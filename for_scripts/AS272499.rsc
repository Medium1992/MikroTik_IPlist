:global COMMENT
/ip firewall address-list
:do {add list=AS272499 comment=$COMMENT address=38.226.179.0/24} on-error {}
