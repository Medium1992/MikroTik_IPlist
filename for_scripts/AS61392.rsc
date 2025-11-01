:global COMMENT
/ip firewall address-list
:do {add list=AS61392 comment=$COMMENT address=194.0.60.0/24} on-error {}
