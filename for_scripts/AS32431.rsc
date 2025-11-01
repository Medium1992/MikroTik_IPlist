:global COMMENT
/ip firewall address-list
:do {add list=AS32431 comment=$COMMENT address=108.179.1.0/24} on-error {}
