:global COMMENT
/ip firewall address-list
:do {add list=AS133603 comment=$COMMENT address=103.237.171.0/24} on-error {}
