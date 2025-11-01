:global COMMENT
/ip firewall address-list
:do {add list=AS262668 comment=$COMMENT address=177.101.176.0/20} on-error {}
:do {add list=AS262668 comment=$COMMENT address=187.73.48.0/20} on-error {}
