:global COMMENT
/ip firewall address-list
:do {add list=AS204465 comment=$COMMENT address=94.199.6.0/24} on-error {}
