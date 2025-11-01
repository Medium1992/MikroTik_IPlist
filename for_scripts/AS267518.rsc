:global COMMENT
/ip firewall address-list
:do {add list=AS267518 comment=$COMMENT address=201.182.124.0/22} on-error {}
