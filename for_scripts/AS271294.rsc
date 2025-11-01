:global COMMENT
/ip firewall address-list
:do {add list=AS271294 comment=$COMMENT address=201.221.116.0/22} on-error {}
