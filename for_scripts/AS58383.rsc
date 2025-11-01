:global COMMENT
/ip firewall address-list
:do {add list=AS58383 comment=$COMMENT address=103.246.184.0/24} on-error {}
