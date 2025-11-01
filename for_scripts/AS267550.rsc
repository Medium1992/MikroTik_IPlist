:global COMMENT
/ip firewall address-list
:do {add list=AS267550 comment=$COMMENT address=201.182.244.0/22} on-error {}
