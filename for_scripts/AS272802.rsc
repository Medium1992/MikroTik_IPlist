:global COMMENT
/ip firewall address-list
:do {add list=AS272802 comment=$COMMENT address=38.10.84.0/22} on-error {}
:do {add list=AS272802 comment=$COMMENT address=45.186.47.0/24} on-error {}
