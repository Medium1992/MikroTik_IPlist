:global COMMENT
/ip firewall address-list
:do {add list=AS133604 comment=$COMMENT address=103.238.60.0/24} on-error {}
