:global COMMENT
/ip firewall address-list
:do {add list=AS266062 comment=$COMMENT address=45.4.132.0/22} on-error {}
:do {add list=AS266062 comment=$COMMENT address=45.6.128.0/22} on-error {}
