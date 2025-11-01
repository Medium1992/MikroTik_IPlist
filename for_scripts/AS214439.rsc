:global COMMENT
/ip firewall address-list
:do {add list=AS214439 comment=$COMMENT address=162.141.138.0/24} on-error {}
:do {add list=AS214439 comment=$COMMENT address=38.211.199.0/24} on-error {}
