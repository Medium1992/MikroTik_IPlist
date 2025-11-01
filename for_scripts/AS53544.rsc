:global COMMENT
/ip firewall address-list
:do {add list=AS53544 comment=$COMMENT address=23.144.244.0/24} on-error {}
