:global COMMENT
/ip firewall address-list
:do {add list=AS393965 comment=$COMMENT address=192.149.55.0/24} on-error {}
