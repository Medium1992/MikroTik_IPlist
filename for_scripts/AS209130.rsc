:global COMMENT
/ip firewall address-list
:do {add list=AS209130 comment=$COMMENT address=185.143.122.0/24} on-error {}
:do {add list=AS209130 comment=$COMMENT address=5.252.236.0/22} on-error {}
