:global COMMENT
/ip firewall address-list
:do {add list=AS34564 comment=$COMMENT address=194.126.228.0/24} on-error {}
