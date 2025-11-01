:global COMMENT
/ip firewall address-list
:do {add list=AS7213 comment=$COMMENT address=50.58.180.0/24} on-error {}
