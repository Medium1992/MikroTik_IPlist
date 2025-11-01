:global COMMENT
/ip firewall address-list
:do {add list=AS393549 comment=$COMMENT address=192.75.255.0/24} on-error {}
