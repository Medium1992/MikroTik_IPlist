:global COMMENT
/ip firewall address-list
:do {add list=AS24287 comment=$COMMENT address=192.50.12.0/24} on-error {}
