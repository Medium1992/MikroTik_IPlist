:global COMMENT
/ip firewall address-list
:do {add list=AS16404 comment=$COMMENT address=192.149.13.0/24} on-error {}
