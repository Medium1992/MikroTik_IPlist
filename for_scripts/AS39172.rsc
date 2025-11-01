:global COMMENT
/ip firewall address-list
:do {add list=AS39172 comment=$COMMENT address=185.53.60.0/22} on-error {}
