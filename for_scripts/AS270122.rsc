:global COMMENT
/ip firewall address-list
:do {add list=AS270122 comment=$COMMENT address=138.122.184.0/22} on-error {}
