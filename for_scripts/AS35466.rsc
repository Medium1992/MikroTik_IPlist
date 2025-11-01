:global COMMENT
/ip firewall address-list
:do {add list=AS35466 comment=$COMMENT address=194.120.212.0/22} on-error {}
