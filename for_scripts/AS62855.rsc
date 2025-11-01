:global COMMENT
/ip firewall address-list
:do {add list=AS62855 comment=$COMMENT address=149.19.111.0/24} on-error {}
