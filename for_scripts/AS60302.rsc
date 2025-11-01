:global COMMENT
/ip firewall address-list
:do {add list=AS60302 comment=$COMMENT address=185.33.28.0/22} on-error {}
