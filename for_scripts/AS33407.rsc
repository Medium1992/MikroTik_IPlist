:global COMMENT
/ip firewall address-list
:do {add list=AS33407 comment=$COMMENT address=38.103.22.0/24} on-error {}
