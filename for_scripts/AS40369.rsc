:global COMMENT
/ip firewall address-list
:do {add list=AS40369 comment=$COMMENT address=199.34.11.0/24} on-error {}
