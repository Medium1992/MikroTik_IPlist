:global COMMENT
/ip firewall address-list
:do {add list=AS36968 comment=$COMMENT address=154.119.160.0/19} on-error {}
:do {add list=AS36968 comment=$COMMENT address=41.203.32.0/19} on-error {}
:do {add list=AS36968 comment=$COMMENT address=41.221.0.0/20} on-error {}
:do {add list=AS36968 comment=$COMMENT address=41.223.36.0/22} on-error {}
:do {add list=AS36968 comment=$COMMENT address=41.75.128.0/20} on-error {}
