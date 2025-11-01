:global COMMENT
/ip firewall address-list
:do {add list=AS35107 comment=$COMMENT address=45.196.144.0/21} on-error {}
:do {add list=AS35107 comment=$COMMENT address=87.247.136.0/22} on-error {}
