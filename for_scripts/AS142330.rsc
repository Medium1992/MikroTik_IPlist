:global COMMENT
/ip firewall address-list
:do {add list=AS142330 comment=$COMMENT address=103.168.246.0/24} on-error {}
