:global COMMENT
/ip firewall address-list
:do {add list=AS216011 comment=$COMMENT address=94.125.12.0/24} on-error {}
