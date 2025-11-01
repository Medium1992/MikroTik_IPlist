:global COMMENT
/ip firewall address-list
:do {add list=AS14216 comment=$COMMENT address=64.74.6.0/24} on-error {}
