:global COMMENT
/ip firewall address-list
:do {add list=AS199161 comment=$COMMENT address=194.169.255.0/24} on-error {}
