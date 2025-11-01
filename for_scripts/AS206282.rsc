:global COMMENT
/ip firewall address-list
:do {add list=AS206282 comment=$COMMENT address=94.240.24.0/24} on-error {}
