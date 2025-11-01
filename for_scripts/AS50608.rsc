:global COMMENT
/ip firewall address-list
:do {add list=AS50608 comment=$COMMENT address=83.220.167.0/24} on-error {}
