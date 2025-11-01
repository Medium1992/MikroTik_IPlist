:global COMMENT
/ip firewall address-list
:do {add list=AS42046 comment=$COMMENT address=194.169.221.0/24} on-error {}
