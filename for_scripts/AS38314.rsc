:global COMMENT
/ip firewall address-list
:do {add list=AS38314 comment=$COMMENT address=103.125.61.0/24} on-error {}
