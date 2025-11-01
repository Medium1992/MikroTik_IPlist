:global COMMENT
/ip firewall address-list
:do {add list=AS273127 comment=$COMMENT address=38.121.225.0/24} on-error {}
