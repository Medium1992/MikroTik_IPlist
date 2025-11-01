:global COMMENT
/ip firewall address-list
:do {add list=AS208822 comment=$COMMENT address=194.68.172.0/24} on-error {}
