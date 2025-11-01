:global COMMENT
/ip firewall address-list
:do {add list=AS59944 comment=$COMMENT address=185.65.96.0/22} on-error {}
