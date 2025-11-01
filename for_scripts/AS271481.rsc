:global COMMENT
/ip firewall address-list
:do {add list=AS271481 comment=$COMMENT address=201.218.164.0/22} on-error {}
