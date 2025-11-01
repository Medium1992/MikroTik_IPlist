:global COMMENT
/ip firewall address-list
:do {add list=AS272899 comment=$COMMENT address=38.172.60.0/22} on-error {}
