:global COMMENT
/ip firewall address-list
:do {add list=AS137267 comment=$COMMENT address=103.106.110.0/23} on-error {}
:do {add list=AS137267 comment=$COMMENT address=203.27.18.0/24} on-error {}
:do {add list=AS137267 comment=$COMMENT address=203.33.188.0/24} on-error {}
