:global COMMENT
/ip firewall address-list
:do {add list=AS272136 comment=$COMMENT address=45.68.21.0/24} on-error {}
:do {add list=AS272136 comment=$COMMENT address=45.68.22.0/24} on-error {}
