:global COMMENT
/ip firewall address-list
:do {add list=AS208197 comment=$COMMENT address=194.9.63.0/24} on-error {}
