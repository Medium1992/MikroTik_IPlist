:global COMMENT
/ip firewall address-list
:do {add list=AS210543 comment=$COMMENT address=145.244.0.0/16} on-error {}
