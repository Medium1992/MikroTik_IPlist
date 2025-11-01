:global COMMENT
/ip firewall address-list
:do {add list=AS8226 comment=$COMMENT address=109.68.120.0/22} on-error {}
:do {add list=AS8226 comment=$COMMENT address=109.68.124.0/23} on-error {}
:do {add list=AS8226 comment=$COMMENT address=109.68.126.0/24} on-error {}
