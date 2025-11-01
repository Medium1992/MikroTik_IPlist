:global COMMENT
/ip firewall address-list
:do {add list=AS209940 comment=$COMMENT address=212.108.118.0/24} on-error {}
