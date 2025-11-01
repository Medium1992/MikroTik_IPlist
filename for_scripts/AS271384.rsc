:global COMMENT
/ip firewall address-list
:do {add list=AS271384 comment=$COMMENT address=179.49.92.0/22} on-error {}
