:global COMMENT
/ip firewall address-list
:do {add list=AS20656 comment=$COMMENT address=193.178.167.0/24} on-error {}
