:global COMMENT
/ip firewall address-list
:do {add list=AS149925 comment=$COMMENT address=103.115.20.0/24} on-error {}
:do {add list=AS149925 comment=$COMMENT address=103.191.165.0/24} on-error {}
