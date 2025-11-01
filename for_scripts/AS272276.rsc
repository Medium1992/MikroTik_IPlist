:global COMMENT
/ip firewall address-list
:do {add list=AS272276 comment=$COMMENT address=38.56.22.0/24} on-error {}
