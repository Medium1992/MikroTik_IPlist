:global COMMENT
/ip firewall address-list
:do {add list=AS267511 comment=$COMMENT address=201.182.100.0/22} on-error {}
