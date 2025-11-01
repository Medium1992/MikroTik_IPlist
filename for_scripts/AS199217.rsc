:global COMMENT
/ip firewall address-list
:do {add list=AS199217 comment=$COMMENT address=91.212.136.0/24} on-error {}
