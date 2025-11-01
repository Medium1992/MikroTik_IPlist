:global COMMENT
/ip firewall address-list
:do {add list=AS46710 comment=$COMMENT address=23.149.136.0/24} on-error {}
