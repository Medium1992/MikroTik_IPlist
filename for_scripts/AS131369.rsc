:global COMMENT
/ip firewall address-list
:do {add list=AS131369 comment=$COMMENT address=103.7.172.0/24} on-error {}
