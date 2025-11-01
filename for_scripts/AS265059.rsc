:global COMMENT
/ip firewall address-list
:do {add list=AS265059 comment=$COMMENT address=170.231.16.0/22} on-error {}
