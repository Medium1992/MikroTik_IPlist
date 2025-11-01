:global COMMENT
/ip firewall address-list
:do {add list=AS33574 comment=$COMMENT address=170.62.44.0/22} on-error {}
