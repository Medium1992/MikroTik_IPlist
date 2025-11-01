:global COMMENT
/ip firewall address-list
:do {add list=AS270563 comment=$COMMENT address=24.152.28.0/22} on-error {}
:do {add list=AS270563 comment=$COMMENT address=45.165.75.0/24} on-error {}
