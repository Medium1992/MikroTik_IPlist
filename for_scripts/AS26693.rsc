:global COMMENT
/ip firewall address-list
:do {add list=AS26693 comment=$COMMENT address=216.122.0.0/22} on-error {}
