:global COMMENT
/ip firewall address-list
:do {add list=AS14945 comment=$COMMENT address=199.103.118.0/24} on-error {}
:do {add list=AS14945 comment=$COMMENT address=98.100.80.0/24} on-error {}
