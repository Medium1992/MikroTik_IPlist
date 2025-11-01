:global COMMENT
/ip firewall address-list
:do {add list=AS44595 comment=$COMMENT address=91.199.178.0/24} on-error {}
