:global COMMENT
/ip firewall address-list
:do {add list=AS135439 comment=$COMMENT address=103.214.239.0/24} on-error {}
