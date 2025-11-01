:global COMMENT
/ip firewall address-list
:do {add list=AS44153 comment=$COMMENT address=91.199.38.0/24} on-error {}
