:global COMMENT
/ip firewall address-list
:do {add list=AS23046 comment=$COMMENT address=198.145.33.0/24} on-error {}
:do {add list=AS23046 comment=$COMMENT address=198.73.100.0/22} on-error {}
