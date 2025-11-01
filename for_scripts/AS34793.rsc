:global COMMENT
/ip firewall address-list
:do {add list=AS34793 comment=$COMMENT address=194.126.246.0/24} on-error {}
