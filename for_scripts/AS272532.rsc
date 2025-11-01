:global COMMENT
/ip firewall address-list
:do {add list=AS272532 comment=$COMMENT address=38.196.229.0/24} on-error {}
