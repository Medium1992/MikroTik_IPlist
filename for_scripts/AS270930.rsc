:global COMMENT
/ip firewall address-list
:do {add list=AS270930 comment=$COMMENT address=138.94.40.0/22} on-error {}
