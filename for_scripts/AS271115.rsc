:global COMMENT
/ip firewall address-list
:do {add list=AS271115 comment=$COMMENT address=201.71.220.0/22} on-error {}
