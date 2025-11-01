:global COMMENT
/ip firewall address-list
:do {add list=AS62832 comment=$COMMENT address=169.33.100.0/24} on-error {}
