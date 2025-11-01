:global COMMENT
/ip firewall address-list
:do {add list=AS209529 comment=$COMMENT address=149.12.100.0/22} on-error {}
:do {add list=AS209529 comment=$COMMENT address=185.228.220.0/22} on-error {}
