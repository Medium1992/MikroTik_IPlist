:global COMMENT
/ip firewall address-list
:do {add list=AS62333 comment=$COMMENT address=62.76.144.0/24} on-error {}
