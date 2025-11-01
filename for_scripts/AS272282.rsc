:global COMMENT
/ip firewall address-list
:do {add list=AS272282 comment=$COMMENT address=179.42.87.0/24} on-error {}
