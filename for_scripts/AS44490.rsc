:global COMMENT
/ip firewall address-list
:do {add list=AS44490 comment=$COMMENT address=91.199.132.0/24} on-error {}
