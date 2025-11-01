:global COMMENT
/ip firewall address-list
:do {add list=AS52324 comment=$COMMENT address=200.115.90.0/24} on-error {}
