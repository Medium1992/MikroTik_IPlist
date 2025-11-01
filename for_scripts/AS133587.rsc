:global COMMENT
/ip firewall address-list
:do {add list=AS133587 comment=$COMMENT address=103.237.80.0/24} on-error {}
