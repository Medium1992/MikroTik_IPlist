:global COMMENT
/ip firewall address-list
:do {add list=AS41295 comment=$COMMENT address=194.24.178.0/23} on-error {}
