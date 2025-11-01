:global COMMENT
/ip firewall address-list
:do {add list=AS137349 comment=$COMMENT address=103.114.52.0/23} on-error {}
:do {add list=AS137349 comment=$COMMENT address=157.66.20.0/24} on-error {}
