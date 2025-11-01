:global COMMENT
/ip firewall address-list
:do {add list=AS131290 comment=$COMMENT address=103.68.204.0/24} on-error {}
