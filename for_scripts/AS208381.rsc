:global COMMENT
/ip firewall address-list
:do {add list=AS208381 comment=$COMMENT address=194.124.254.0/24} on-error {}
