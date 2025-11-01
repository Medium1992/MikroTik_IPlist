:global COMMENT
/ip firewall address-list
:do {add list=AS34193 comment=$COMMENT address=194.145.236.0/24} on-error {}
