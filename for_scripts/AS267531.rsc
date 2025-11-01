:global COMMENT
/ip firewall address-list
:do {add list=AS267531 comment=$COMMENT address=201.182.196.0/22} on-error {}
