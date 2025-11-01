:global COMMENT
/ip firewall address-list
:do {add list=AS264210 comment=$COMMENT address=138.99.200.0/22} on-error {}
