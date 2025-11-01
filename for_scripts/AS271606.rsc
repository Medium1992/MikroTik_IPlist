:global COMMENT
/ip firewall address-list
:do {add list=AS271606 comment=$COMMENT address=45.164.48.0/22} on-error {}
