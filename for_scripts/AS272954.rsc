:global COMMENT
/ip firewall address-list
:do {add list=AS272954 comment=$COMMENT address=177.234.211.0/24} on-error {}
:do {add list=AS272954 comment=$COMMENT address=45.71.253.0/24} on-error {}
