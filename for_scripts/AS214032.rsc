:global COMMENT
/ip firewall address-list
:do {add list=AS214032 comment=$COMMENT address=78.128.119.0/24} on-error {}
