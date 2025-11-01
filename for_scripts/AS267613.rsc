:global COMMENT
/ip firewall address-list
:do {add list=AS267613 comment=$COMMENT address=201.182.252.0/22} on-error {}
