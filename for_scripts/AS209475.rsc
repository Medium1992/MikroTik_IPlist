:global COMMENT
/ip firewall address-list
:do {add list=AS209475 comment=$COMMENT address=217.64.156.0/22} on-error {}
