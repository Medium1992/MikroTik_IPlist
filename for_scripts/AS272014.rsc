:global COMMENT
/ip firewall address-list
:do {add list=AS272014 comment=$COMMENT address=138.0.120.0/24} on-error {}
