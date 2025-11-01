:global COMMENT
/ip firewall address-list
:do {add list=AS214950 comment=$COMMENT address=85.92.114.0/24} on-error {}
