:global COMMENT
/ip firewall address-list
:do {add list=AS41724 comment=$COMMENT address=194.9.50.0/23} on-error {}
