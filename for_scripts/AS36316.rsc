:global COMMENT
/ip firewall address-list
:do {add list=AS36316 comment=$COMMENT address=199.101.176.0/22} on-error {}
:do {add list=AS36316 comment=$COMMENT address=208.65.160.0/21} on-error {}
:do {add list=AS36316 comment=$COMMENT address=67.217.124.0/22} on-error {}
