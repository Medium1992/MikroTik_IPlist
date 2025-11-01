:global COMMENT
/ip firewall address-list
:do {add list=AS267510 comment=$COMMENT address=201.182.92.0/22} on-error {}
