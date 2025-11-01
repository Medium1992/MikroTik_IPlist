:global COMMENT
/ip firewall address-list
:do {add list=AS20236 comment=$COMMENT address=162.252.33.0/24} on-error {}
:do {add list=AS20236 comment=$COMMENT address=50.58.138.0/24} on-error {}
