:global COMMENT
/ip firewall address-list
:do {add list=AS393690 comment=$COMMENT address=192.42.74.0/24} on-error {}
