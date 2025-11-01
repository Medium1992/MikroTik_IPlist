:global COMMENT
/ip firewall address-list
:do {add list=AS41650 comment=$COMMENT address=195.178.122.0/23} on-error {}
