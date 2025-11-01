:global COMMENT
/ip firewall address-list
:do {add list=AS393849 comment=$COMMENT address=192.122.150.0/24} on-error {}
