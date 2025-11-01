:global COMMENT
/ip firewall address-list
:do {add list=AS16982 comment=$COMMENT address=207.67.82.0/24} on-error {}
