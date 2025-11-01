:global COMMENT
/ip firewall address-list
:do {add list=AS267555 comment=$COMMENT address=201.182.204.0/22} on-error {}
