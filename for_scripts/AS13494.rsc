:global COMMENT
/ip firewall address-list
:do {add list=AS13494 comment=$COMMENT address=206.220.17.0/24} on-error {}
