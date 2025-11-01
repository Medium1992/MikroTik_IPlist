:global COMMENT
/ip firewall address-list
:do {add list=AS264822 comment=$COMMENT address=170.80.136.0/22} on-error {}
