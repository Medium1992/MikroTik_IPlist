:global COMMENT
/ip firewall address-list
:do {add list=AS393548 comment=$COMMENT address=192.48.255.0/24} on-error {}
