:global COMMENT
/ip firewall address-list
:do {add list=AS26767 comment=$COMMENT address=75.103.230.0/24} on-error {}
