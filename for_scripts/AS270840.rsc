:global COMMENT
/ip firewall address-list
:do {add list=AS270840 comment=$COMMENT address=179.0.168.0/22} on-error {}
