:global COMMENT
/ip firewall address-list
:do {add list=AS41486 comment=$COMMENT address=194.9.60.0/23} on-error {}
