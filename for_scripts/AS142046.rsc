:global COMMENT
/ip firewall address-list
:do {add list=AS142046 comment=$COMMENT address=23.147.120.0/24} on-error {}
:do {add list=AS142046 comment=$COMMENT address=64.49.28.0/24} on-error {}
