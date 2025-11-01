:global COMMENT
/ip firewall address-list
:do {add list=AS153088 comment=$COMMENT address=160.25.156.0/24} on-error {}
