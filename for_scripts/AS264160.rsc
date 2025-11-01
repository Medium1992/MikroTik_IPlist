:global COMMENT
/ip firewall address-list
:do {add list=AS264160 comment=$COMMENT address=138.99.68.0/22} on-error {}
