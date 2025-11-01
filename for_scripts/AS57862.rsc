:global COMMENT
/ip firewall address-list
:do {add list=AS57862 comment=$COMMENT address=37.122.155.0/24} on-error {}
