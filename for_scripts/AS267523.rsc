:global COMMENT
/ip firewall address-list
:do {add list=AS267523 comment=$COMMENT address=201.182.160.0/22} on-error {}
