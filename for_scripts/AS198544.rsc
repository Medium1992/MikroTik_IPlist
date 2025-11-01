:global COMMENT
/ip firewall address-list
:do {add list=AS198544 comment=$COMMENT address=194.1.202.0/24} on-error {}
