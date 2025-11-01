:global COMMENT
/ip firewall address-list
:do {add list=AS35387 comment=$COMMENT address=194.147.107.0/24} on-error {}
