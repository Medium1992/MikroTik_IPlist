:global COMMENT
/ip firewall address-list
:do {add list=AS57491 comment=$COMMENT address=31.47.199.0/24} on-error {}
