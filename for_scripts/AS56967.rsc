:global COMMENT
/ip firewall address-list
:do {add list=AS56967 comment=$COMMENT address=91.212.111.0/24} on-error {}
