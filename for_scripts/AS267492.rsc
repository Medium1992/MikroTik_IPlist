:global COMMENT
/ip firewall address-list
:do {add list=AS267492 comment=$COMMENT address=201.182.12.0/22} on-error {}
