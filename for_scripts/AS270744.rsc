:global COMMENT
/ip firewall address-list
:do {add list=AS270744 comment=$COMMENT address=138.99.228.0/22} on-error {}
