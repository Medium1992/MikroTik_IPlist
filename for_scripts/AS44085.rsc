:global COMMENT
/ip firewall address-list
:do {add list=AS44085 comment=$COMMENT address=91.199.23.0/24} on-error {}
