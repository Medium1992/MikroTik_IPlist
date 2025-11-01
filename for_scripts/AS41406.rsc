:global COMMENT
/ip firewall address-list
:do {add list=AS41406 comment=$COMMENT address=194.9.24.0/23} on-error {}
