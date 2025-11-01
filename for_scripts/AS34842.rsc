:global COMMENT
/ip firewall address-list
:do {add list=AS34842 comment=$COMMENT address=194.126.252.0/24} on-error {}
