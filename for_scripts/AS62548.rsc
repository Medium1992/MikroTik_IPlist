:global COMMENT
/ip firewall address-list
:do {add list=AS62548 comment=$COMMENT address=199.241.244.0/24} on-error {}
