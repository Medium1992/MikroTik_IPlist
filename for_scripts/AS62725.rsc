:global COMMENT
/ip firewall address-list
:do {add list=AS62725 comment=$COMMENT address=199.85.88.0/24} on-error {}
