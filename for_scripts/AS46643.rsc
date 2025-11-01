:global COMMENT
/ip firewall address-list
:do {add list=AS46643 comment=$COMMENT address=65.246.73.0/24} on-error {}
