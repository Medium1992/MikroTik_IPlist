:global COMMENT
/ip firewall address-list
:do {add list=AS54310 comment=$COMMENT address=199.175.224.0/24} on-error {}
