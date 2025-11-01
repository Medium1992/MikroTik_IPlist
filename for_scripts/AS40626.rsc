:global COMMENT
/ip firewall address-list
:do {add list=AS40626 comment=$COMMENT address=198.184.145.0/24} on-error {}
