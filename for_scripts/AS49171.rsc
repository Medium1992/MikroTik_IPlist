:global COMMENT
/ip firewall address-list
:do {add list=AS49171 comment=$COMMENT address=194.61.83.0/24} on-error {}
