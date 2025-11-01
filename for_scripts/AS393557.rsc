:global COMMENT
/ip firewall address-list
:do {add list=AS393557 comment=$COMMENT address=192.55.120.0/24} on-error {}
