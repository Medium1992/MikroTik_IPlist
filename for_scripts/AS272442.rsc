:global COMMENT
/ip firewall address-list
:do {add list=AS272442 comment=$COMMENT address=138.0.87.0/24} on-error {}
