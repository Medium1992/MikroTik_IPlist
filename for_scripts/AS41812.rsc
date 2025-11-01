:global COMMENT
/ip firewall address-list
:do {add list=AS41812 comment=$COMMENT address=194.213.96.0/23} on-error {}
