:global COMMENT
/ip firewall address-list
:do {add list=AS397640 comment=$COMMENT address=161.199.56.0/24} on-error {}
