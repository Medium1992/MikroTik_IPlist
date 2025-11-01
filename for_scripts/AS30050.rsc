:global COMMENT
/ip firewall address-list
:do {add list=AS30050 comment=$COMMENT address=38.108.239.0/24} on-error {}
