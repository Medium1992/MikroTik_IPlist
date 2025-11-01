:global COMMENT
/ip firewall address-list
:do {add list=AS36985 comment=$COMMENT address=154.66.64.0/20} on-error {}
:do {add list=AS36985 comment=$COMMENT address=41.223.172.0/22} on-error {}
:do {add list=AS36985 comment=$COMMENT address=41.77.56.0/21} on-error {}
