:global COMMENT
/ip firewall address-list
:do {add list=AS34540 comment=$COMMENT address=194.126.214.0/24} on-error {}
