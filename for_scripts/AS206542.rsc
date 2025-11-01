:global COMMENT
/ip firewall address-list
:do {add list=AS206542 comment=$COMMENT address=94.140.110.0/24} on-error {}
