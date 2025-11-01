:global COMMENT
/ip firewall address-list
:do {add list=AS208099 comment=$COMMENT address=194.124.39.0/24} on-error {}
