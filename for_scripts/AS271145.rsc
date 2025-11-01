:global COMMENT
/ip firewall address-list
:do {add list=AS271145 comment=$COMMENT address=201.71.216.0/22} on-error {}
