:global COMMENT
/ip firewall address-list
:do {add list=AS272978 comment=$COMMENT address=38.137.198.0/24} on-error {}
:do {add list=AS272978 comment=$COMMENT address=38.199.68.0/24} on-error {}
