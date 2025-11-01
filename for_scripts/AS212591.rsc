:global COMMENT
/ip firewall address-list
:do {add list=AS212591 comment=$COMMENT address=31.13.225.0/24} on-error {}
