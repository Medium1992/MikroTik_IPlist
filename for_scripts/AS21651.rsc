:global COMMENT
/ip firewall address-list
:do {add list=AS21651 comment=$COMMENT address=12.145.188.0/24} on-error {}
:do {add list=AS21651 comment=$COMMENT address=199.21.132.0/22} on-error {}
