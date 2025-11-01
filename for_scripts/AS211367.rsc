:global COMMENT
/ip firewall address-list
:do {add list=AS211367 comment=$COMMENT address=64.239.23.0/24} on-error {}
