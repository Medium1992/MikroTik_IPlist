:global COMMENT
/ip firewall address-list
:do {add list=AS34543 comment=$COMMENT address=194.126.220.0/24} on-error {}
