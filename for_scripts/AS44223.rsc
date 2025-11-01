:global COMMENT
/ip firewall address-list
:do {add list=AS44223 comment=$COMMENT address=91.199.62.0/24} on-error {}
