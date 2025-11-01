:global COMMENT
/ip firewall address-list
:do {add list=AS272812 comment=$COMMENT address=138.117.41.0/24} on-error {}
