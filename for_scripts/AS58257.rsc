:global COMMENT
/ip firewall address-list
:do {add list=AS58257 comment=$COMMENT address=194.33.97.0/24} on-error {}
