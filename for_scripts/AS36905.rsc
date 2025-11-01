:global COMMENT
/ip firewall address-list
:do {add list=AS36905 comment=$COMMENT address=154.126.160.0/19} on-error {}
:do {add list=AS36905 comment=$COMMENT address=41.205.64.0/19} on-error {}
:do {add list=AS36905 comment=$COMMENT address=41.223.28.0/22} on-error {}
