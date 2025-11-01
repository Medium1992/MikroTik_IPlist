:global COMMENT
/ip firewall address-list
:do {add list=AS15787 comment=$COMMENT address=212.69.77.0/24} on-error {}
