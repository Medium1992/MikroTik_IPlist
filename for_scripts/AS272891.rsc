:global COMMENT
/ip firewall address-list
:do {add list=AS272891 comment=$COMMENT address=200.229.22.0/24} on-error {}
:do {add list=AS272891 comment=$COMMENT address=38.7.223.0/24} on-error {}
