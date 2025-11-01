:global COMMENT
/ip firewall address-list
:do {add list=AS131858 comment=$COMMENT address=103.122.144.0/23} on-error {}
:do {add list=AS131858 comment=$COMMENT address=211.62.172.0/24} on-error {}
:do {add list=AS131858 comment=$COMMENT address=61.42.175.0/24} on-error {}
