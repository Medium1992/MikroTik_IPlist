:global COMMENT
/ip firewall address-list
:do {add list=AS265033 comment=$COMMENT address=170.150.124.0/22} on-error {}
