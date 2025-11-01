:global COMMENT
/ip firewall address-list
:do {add list=AS206033 comment=$COMMENT address=103.49.130.0/24} on-error {}
