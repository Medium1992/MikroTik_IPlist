:global COMMENT
/ip firewall address-list
:do {add list=AS58155 comment=$COMMENT address=194.61.67.0/24} on-error {}
