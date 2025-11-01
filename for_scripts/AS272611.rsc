:global COMMENT
/ip firewall address-list
:do {add list=AS272611 comment=$COMMENT address=185.238.230.0/24} on-error {}
:do {add list=AS272611 comment=$COMMENT address=38.224.105.0/24} on-error {}
