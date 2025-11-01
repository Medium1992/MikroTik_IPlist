:global COMMENT
/ip firewall address-list
:do {add list=AS199238 comment=$COMMENT address=94.240.22.0/24} on-error {}
