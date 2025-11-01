:global COMMENT
/ip firewall address-list
:do {add list=AS266455 comment=$COMMENT address=170.82.246.0/24} on-error {}
