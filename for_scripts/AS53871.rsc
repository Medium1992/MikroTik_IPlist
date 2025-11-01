:global COMMENT
/ip firewall address-list
:do {add list=AS53871 comment=$COMMENT address=199.188.132.0/22} on-error {}
:do {add list=AS53871 comment=$COMMENT address=203.28.155.0/24} on-error {}
