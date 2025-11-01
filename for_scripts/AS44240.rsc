:global COMMENT
/ip firewall address-list
:do {add list=AS44240 comment=$COMMENT address=91.199.67.0/24} on-error {}
