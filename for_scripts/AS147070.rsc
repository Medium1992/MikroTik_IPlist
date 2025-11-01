:global COMMENT
/ip firewall address-list
:do {add list=AS147070 comment=$COMMENT address=103.172.114.0/24} on-error {}
