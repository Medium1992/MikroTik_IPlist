:global COMMENT
/ip firewall address-list
:do {add list=AS272908 comment=$COMMENT address=38.50.173.0/24} on-error {}
:do {add list=AS272908 comment=$COMMENT address=38.57.223.0/24} on-error {}
