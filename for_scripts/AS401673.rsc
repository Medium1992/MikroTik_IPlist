:global COMMENT
/ip firewall address-list
:do {add list=AS401673 comment=$COMMENT address=199.48.243.0/24} on-error {}
