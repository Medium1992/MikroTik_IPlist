:global COMMENT
/ip firewall address-list
:do {add list=AS60693 comment=$COMMENT address=194.0.68.0/22} on-error {}
