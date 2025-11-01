:global COMMENT
/ip firewall address-list
:do {add list=AS212190 comment=$COMMENT address=213.232.217.0/24} on-error {}
:do {add list=AS212190 comment=$COMMENT address=45.90.239.0/24} on-error {}
