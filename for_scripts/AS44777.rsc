:global COMMENT
/ip firewall address-list
:do {add list=AS44777 comment=$COMMENT address=91.199.231.0/24} on-error {}
