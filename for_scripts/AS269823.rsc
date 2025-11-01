:global COMMENT
/ip firewall address-list
:do {add list=AS269823 comment=$COMMENT address=201.251.239.0/24} on-error {}
:do {add list=AS269823 comment=$COMMENT address=45.184.104.0/22} on-error {}
