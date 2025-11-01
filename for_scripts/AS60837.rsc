:global COMMENT
/ip firewall address-list
:do {add list=AS60837 comment=$COMMENT address=194.226.168.0/24} on-error {}
