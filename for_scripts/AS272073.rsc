:global COMMENT
/ip firewall address-list
:do {add list=AS272073 comment=$COMMENT address=109.122.17.0/24} on-error {}
:do {add list=AS272073 comment=$COMMENT address=147.78.120.0/24} on-error {}
:do {add list=AS272073 comment=$COMMENT address=45.153.165.0/24} on-error {}
