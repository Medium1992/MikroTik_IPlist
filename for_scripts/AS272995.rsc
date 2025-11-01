:global COMMENT
/ip firewall address-list
:do {add list=AS272995 comment=$COMMENT address=45.173.10.0/23} on-error {}
:do {add list=AS272995 comment=$COMMENT address=45.173.9.0/24} on-error {}
