:global COMMENT
/ip firewall address-list
:do {add list=AS41413 comment=$COMMENT address=194.9.30.0/23} on-error {}
