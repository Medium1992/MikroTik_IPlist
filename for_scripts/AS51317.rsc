:global COMMENT
/ip firewall address-list
:do {add list=AS51317 comment=$COMMENT address=45.84.179.0/24} on-error {}
