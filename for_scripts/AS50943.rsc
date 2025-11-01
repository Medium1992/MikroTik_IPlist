:global COMMENT
/ip firewall address-list
:do {add list=AS50943 comment=$COMMENT address=194.169.216.0/24} on-error {}
