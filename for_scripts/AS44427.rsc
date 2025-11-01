:global COMMENT
/ip firewall address-list
:do {add list=AS44427 comment=$COMMENT address=91.199.119.0/24} on-error {}
