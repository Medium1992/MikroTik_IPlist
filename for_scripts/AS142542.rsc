:global COMMENT
/ip firewall address-list
:do {add list=AS142542 comment=$COMMENT address=103.168.206.0/24} on-error {}
