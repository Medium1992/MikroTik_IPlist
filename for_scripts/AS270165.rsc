:global COMMENT
/ip firewall address-list
:do {add list=AS270165 comment=$COMMENT address=38.19.204.0/23} on-error {}
:do {add list=AS270165 comment=$COMMENT address=38.19.206.0/24} on-error {}
:do {add list=AS270165 comment=$COMMENT address=38.43.96.0/22} on-error {}
