:global COMMENT
/ip firewall address-list
:do {add list=AS8875 comment=$COMMENT address=185.219.152.0/22} on-error {}
:do {add list=AS8875 comment=$COMMENT address=45.145.8.0/22} on-error {}
:do {add list=AS8875 comment=$COMMENT address=83.223.64.0/19} on-error {}
