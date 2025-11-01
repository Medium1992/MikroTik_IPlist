:global COMMENT
/ip firewall address-list
:do {add list=AS267564 comment=$COMMENT address=201.182.212.0/22} on-error {}
