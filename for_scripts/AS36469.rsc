:global COMMENT
/ip firewall address-list
:do {add list=AS36469 comment=$COMMENT address=149.19.8.0/24} on-error {}
:do {add list=AS36469 comment=$COMMENT address=192.210.44.0/23} on-error {}
:do {add list=AS36469 comment=$COMMENT address=206.165.255.0/24} on-error {}
