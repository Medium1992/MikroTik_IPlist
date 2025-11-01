:global COMMENT
/ip firewall address-list
:do {add list=AS9974 comment=$COMMENT address=103.239.112.0/22} on-error {}
