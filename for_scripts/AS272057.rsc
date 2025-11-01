:global COMMENT
/ip firewall address-list
:do {add list=AS272057 comment=$COMMENT address=187.63.156.0/22} on-error {}
