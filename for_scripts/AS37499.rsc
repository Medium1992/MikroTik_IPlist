:global COMMENT
/ip firewall address-list
:do {add list=AS37499 comment=$COMMENT address=196.43.246.0/24} on-error {}
