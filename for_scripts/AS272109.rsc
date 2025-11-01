:global COMMENT
/ip firewall address-list
:do {add list=AS272109 comment=$COMMENT address=38.44.20.0/22} on-error {}
