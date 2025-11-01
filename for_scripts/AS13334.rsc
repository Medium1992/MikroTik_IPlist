:global COMMENT
/ip firewall address-list
:do {add list=AS13334 comment=$COMMENT address=44.30.46.0/24} on-error {}
