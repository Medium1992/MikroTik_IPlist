:global COMMENT
/ip firewall address-list
:do {add list=AS34522 comment=$COMMENT address=194.126.213.0/24} on-error {}
