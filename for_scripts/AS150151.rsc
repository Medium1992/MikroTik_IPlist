:global COMMENT
/ip firewall address-list
:do {add list=AS150151 comment=$COMMENT address=103.76.152.0/23} on-error {}
:do {add list=AS150151 comment=$COMMENT address=203.17.137.0/24} on-error {}
