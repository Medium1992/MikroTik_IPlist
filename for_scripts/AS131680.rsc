:global COMMENT
/ip firewall address-list
:do {add list=AS131680 comment=$COMMENT address=103.122.216.0/22} on-error {}
