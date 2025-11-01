:global COMMENT
/ip firewall address-list
:do {add list=AS26234 comment=$COMMENT address=162.221.61.0/24} on-error {}
:do {add list=AS26234 comment=$COMMENT address=162.221.62.0/24} on-error {}
:do {add list=AS26234 comment=$COMMENT address=199.71.106.0/23} on-error {}
