:global COMMENT
/ip firewall address-list
:do {add list=AS152320 comment=$COMMENT address=103.223.120.0/22} on-error {}
:do {add list=AS152320 comment=$COMMENT address=103.85.72.0/22} on-error {}
:do {add list=AS152320 comment=$COMMENT address=203.175.12.0/22} on-error {}
:do {add list=AS152320 comment=$COMMENT address=45.254.25.0/24} on-error {}
:do {add list=AS152320 comment=$COMMENT address=45.254.26.0/23} on-error {}
