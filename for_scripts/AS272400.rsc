:global COMMENT
/ip firewall address-list
:do {add list=AS272400 comment=$COMMENT address=217.76.241.0/24} on-error {}
