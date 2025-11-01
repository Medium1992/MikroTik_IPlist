:global COMMENT
/ip firewall address-list
:do {add list=AS35381 comment=$COMMENT address=91.207.107.0/24} on-error {}
