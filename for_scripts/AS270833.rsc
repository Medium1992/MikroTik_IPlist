:global COMMENT
/ip firewall address-list
:do {add list=AS270833 comment=$COMMENT address=179.0.164.0/22} on-error {}
