:global COMMENT
/ip firewall address-list
:do {add list=AS401824 comment=$COMMENT address=191.96.231.0/24} on-error {}
