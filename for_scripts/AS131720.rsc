:global COMMENT
/ip firewall address-list
:do {add list=AS131720 comment=$COMMENT address=103.134.73.0/24} on-error {}
