:global COMMENT
/ip firewall address-list
:do {add list=AS16881 comment=$COMMENT address=199.212.124.0/24} on-error {}
