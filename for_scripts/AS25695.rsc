:global COMMENT
/ip firewall address-list
:do {add list=AS25695 comment=$COMMENT address=64.57.112.0/20} on-error {}
