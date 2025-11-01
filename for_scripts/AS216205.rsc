:global COMMENT
/ip firewall address-list
:do {add list=AS216205 comment=$COMMENT address=46.36.99.0/24} on-error {}
