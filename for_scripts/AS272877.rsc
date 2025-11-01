:global COMMENT
/ip firewall address-list
:do {add list=AS272877 comment=$COMMENT address=103.23.62.0/23} on-error {}
:do {add list=AS272877 comment=$COMMENT address=45.80.196.0/22} on-error {}
