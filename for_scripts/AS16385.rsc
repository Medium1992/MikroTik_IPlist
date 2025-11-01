:global COMMENT
/ip firewall address-list
:do {add list=AS16385 comment=$COMMENT address=67.43.87.0/24} on-error {}
