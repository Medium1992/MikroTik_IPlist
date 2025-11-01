:global COMMENT
/ip firewall address-list
:do {add list=AS137880 comment=$COMMENT address=103.116.48.0/24} on-error {}
:do {add list=AS137880 comment=$COMMENT address=103.137.10.0/24} on-error {}
:do {add list=AS137880 comment=$COMMENT address=103.157.90.0/23} on-error {}
