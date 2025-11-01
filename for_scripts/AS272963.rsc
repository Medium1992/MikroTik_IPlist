:global COMMENT
/ip firewall address-list
:do {add list=AS272963 comment=$COMMENT address=206.15.128.0/24} on-error {}
