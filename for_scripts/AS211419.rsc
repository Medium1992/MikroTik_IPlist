:global COMMENT
/ip firewall address-list
:do {add list=AS211419 comment=$COMMENT address=193.38.247.0/24} on-error {}
