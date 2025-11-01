:global COMMENT
/ip firewall address-list
:do {add list=AS395044 comment=$COMMENT address=23.145.88.0/24} on-error {}
