:global COMMENT
/ip firewall address-list
:do {add list=AS46374 comment=$COMMENT address=192.92.87.0/24} on-error {}
