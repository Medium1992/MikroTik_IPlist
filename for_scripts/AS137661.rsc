:global COMMENT
/ip firewall address-list
:do {add list=AS137661 comment=$COMMENT address=103.122.36.0/22} on-error {}
