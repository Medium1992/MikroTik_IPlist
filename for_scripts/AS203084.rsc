:global COMMENT
/ip firewall address-list
:do {add list=AS203084 comment=$COMMENT address=185.145.144.0/22} on-error {}
:do {add list=AS203084 comment=$COMMENT address=5.180.122.0/24} on-error {}
