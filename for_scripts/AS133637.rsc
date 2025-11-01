:global COMMENT
/ip firewall address-list
:do {add list=AS133637 comment=$COMMENT address=160.250.238.0/24} on-error {}
