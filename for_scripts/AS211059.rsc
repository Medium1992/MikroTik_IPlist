:global COMMENT
/ip firewall address-list
:do {add list=AS211059 comment=$COMMENT address=5.10.250.0/24} on-error {}
:do {add list=AS211059 comment=$COMMENT address=5.178.1.0/24} on-error {}
