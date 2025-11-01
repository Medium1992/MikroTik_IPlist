:global COMMENT
/ip firewall address-list
:do {add list=AS38852 comment=$COMMENT address=103.169.212.0/24} on-error {}
