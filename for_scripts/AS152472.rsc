:global COMMENT
/ip firewall address-list
:do {add list=AS152472 comment=$COMMENT address=103.243.239.0/24} on-error {}
