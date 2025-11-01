:global COMMENT
/ip firewall address-list
:do {add list=AS60393 comment=$COMMENT address=194.55.232.0/23} on-error {}
