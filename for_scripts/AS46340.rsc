:global COMMENT
/ip firewall address-list
:do {add list=AS46340 comment=$COMMENT address=173.226.65.0/24} on-error {}
:do {add list=AS46340 comment=$COMMENT address=199.255.140.0/22} on-error {}
