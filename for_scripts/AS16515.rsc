:global COMMENT
/ip firewall address-list
:do {add list=AS16515 comment=$COMMENT address=74.6.232.0/24} on-error {}
