:global COMMENT
/ip firewall address-list
:do {add list=AS393576 comment=$COMMENT address=192.55.200.0/24} on-error {}
