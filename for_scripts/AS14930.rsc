:global COMMENT
/ip firewall address-list
:do {add list=AS14930 comment=$COMMENT address=199.67.51.0/24} on-error {}
