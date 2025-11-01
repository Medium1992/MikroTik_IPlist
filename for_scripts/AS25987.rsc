:global COMMENT
/ip firewall address-list
:do {add list=AS25987 comment=$COMMENT address=199.97.121.0/24} on-error {}
