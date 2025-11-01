:global COMMENT
/ip firewall address-list
:do {add list=AS140689 comment=$COMMENT address=110.170.145.0/24} on-error {}
