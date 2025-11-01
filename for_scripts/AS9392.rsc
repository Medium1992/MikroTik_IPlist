:global COMMENT
/ip firewall address-list
:do {add list=AS9392 comment=$COMMENT address=218.246.59.0/24} on-error {}
