:global COMMENT
/ip firewall address-list
:do {add list=AS132823 comment=$COMMENT address=103.254.231.0/24} on-error {}
