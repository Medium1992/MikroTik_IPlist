:global COMMENT
/ip firewall address-list
:do {add list=AS397971 comment=$COMMENT address=147.160.50.0/24} on-error {}
