:global COMMENT
/ip firewall address-list
:do {add list=AS39797 comment=$COMMENT address=194.113.165.0/24} on-error {}
