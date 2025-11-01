:global COMMENT
/ip firewall address-list
:do {add list=AS44697 comment=$COMMENT address=91.199.183.0/24} on-error {}
