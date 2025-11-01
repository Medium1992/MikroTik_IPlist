:global COMMENT
/ip firewall address-list
:do {add list=AS133582 comment=$COMMENT address=103.237.81.0/24} on-error {}
