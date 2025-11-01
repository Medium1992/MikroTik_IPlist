:global COMMENT
/ip firewall address-list
:do {add list=AS44630 comment=$COMMENT address=91.199.188.0/24} on-error {}
