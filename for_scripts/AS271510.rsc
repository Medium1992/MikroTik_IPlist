:global COMMENT
/ip firewall address-list
:do {add list=AS271510 comment=$COMMENT address=179.124.164.0/22} on-error {}
