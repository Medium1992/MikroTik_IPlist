:global COMMENT
/ip firewall address-list
:do {add list=AS267919 comment=$COMMENT address=45.179.201.0/24} on-error {}
