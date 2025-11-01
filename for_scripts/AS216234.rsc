:global COMMENT
/ip firewall address-list
:do {add list=AS216234 comment=$COMMENT address=109.120.144.0/24} on-error {}
:do {add list=AS216234 comment=$COMMENT address=94.159.113.0/24} on-error {}
