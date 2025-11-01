:global COMMENT
/ip firewall address-list
:do {add list=AS269805 comment=$COMMENT address=179.43.95.0/24} on-error {}
:do {add list=AS269805 comment=$COMMENT address=45.184.224.0/22} on-error {}
