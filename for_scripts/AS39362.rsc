:global COMMENT
/ip firewall address-list
:do {add list=AS39362 comment=$COMMENT address=185.241.160.0/22} on-error {}
