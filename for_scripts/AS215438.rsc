:global COMMENT
/ip firewall address-list
:do {add list=AS215438 comment=$COMMENT address=178.237.199.0/24} on-error {}
