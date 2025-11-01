:global COMMENT
/ip firewall address-list
:do {add list=AS151117 comment=$COMMENT address=103.145.166.0/24} on-error {}
:do {add list=AS151117 comment=$COMMENT address=103.247.241.0/24} on-error {}
