:global COMMENT
/ip firewall address-list
:do {add list=AS208344 comment=$COMMENT address=194.110.221.0/24} on-error {}
