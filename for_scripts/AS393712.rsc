:global COMMENT
/ip firewall address-list
:do {add list=AS393712 comment=$COMMENT address=192.82.247.0/24} on-error {}
