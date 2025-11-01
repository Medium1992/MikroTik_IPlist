:global COMMENT
/ip firewall address-list
:do {add list=AS270940 comment=$COMMENT address=138.255.52.0/22} on-error {}
