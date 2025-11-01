:global COMMENT
/ip firewall address-list
:do {add list=AS215262 comment=$COMMENT address=212.100.172.0/23} on-error {}
