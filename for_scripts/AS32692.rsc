:global COMMENT
/ip firewall address-list
:do {add list=AS32692 comment=$COMMENT address=8.17.145.0/24} on-error {}
:do {add list=AS32692 comment=$COMMENT address=8.17.148.0/24} on-error {}
