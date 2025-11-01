:global COMMENT
/ip firewall address-list
:do {add list=AS264566 comment=$COMMENT address=138.0.144.0/22} on-error {}
