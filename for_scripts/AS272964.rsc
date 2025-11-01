:global COMMENT
/ip firewall address-list
:do {add list=AS272964 comment=$COMMENT address=138.117.13.0/24} on-error {}
