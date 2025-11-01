:global COMMENT
/ip firewall address-list
:do {add list=AS270143 comment=$COMMENT address=38.226.4.0/24} on-error {}
:do {add list=AS270143 comment=$COMMENT address=45.7.64.0/22} on-error {}
