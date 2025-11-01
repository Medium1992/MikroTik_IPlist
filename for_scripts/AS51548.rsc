:global COMMENT
/ip firewall address-list
:do {add list=AS51548 comment=$COMMENT address=45.13.96.0/22} on-error {}
