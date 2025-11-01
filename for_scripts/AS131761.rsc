:global COMMENT
/ip firewall address-list
:do {add list=AS131761 comment=$COMMENT address=103.244.245.0/24} on-error {}
