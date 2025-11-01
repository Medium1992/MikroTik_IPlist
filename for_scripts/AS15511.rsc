:global COMMENT
/ip firewall address-list
:do {add list=AS15511 comment=$COMMENT address=185.115.100.0/22} on-error {}
:do {add list=AS15511 comment=$COMMENT address=45.159.184.0/23} on-error {}
:do {add list=AS15511 comment=$COMMENT address=45.159.186.0/24} on-error {}
