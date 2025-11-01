:global COMMENT
/ip firewall address-list
:do {add list=AS39390 comment=$COMMENT address=185.241.80.0/22} on-error {}
