:global COMMENT
/ip firewall address-list
:do {add list=AS35225 comment=$COMMENT address=91.212.31.0/24} on-error {}
