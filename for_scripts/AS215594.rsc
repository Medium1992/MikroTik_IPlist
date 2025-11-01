:global COMMENT
/ip firewall address-list
:do {add list=AS215594 comment=$COMMENT address=212.193.28.0/24} on-error {}
