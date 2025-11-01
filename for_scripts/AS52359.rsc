:global COMMENT
/ip firewall address-list
:do {add list=AS52359 comment=$COMMENT address=200.115.86.0/24} on-error {}
