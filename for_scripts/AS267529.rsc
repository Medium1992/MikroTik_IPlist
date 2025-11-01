:global COMMENT
/ip firewall address-list
:do {add list=AS267529 comment=$COMMENT address=201.182.180.0/22} on-error {}
