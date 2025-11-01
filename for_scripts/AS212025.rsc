:global COMMENT
/ip firewall address-list
:do {add list=AS212025 comment=$COMMENT address=193.124.207.0/24} on-error {}
:do {add list=AS212025 comment=$COMMENT address=45.81.255.0/24} on-error {}
:do {add list=AS212025 comment=$COMMENT address=85.158.145.0/24} on-error {}
