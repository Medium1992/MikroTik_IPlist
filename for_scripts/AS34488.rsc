:global COMMENT
/ip firewall address-list
:do {add list=AS34488 comment=$COMMENT address=194.126.197.0/24} on-error {}
