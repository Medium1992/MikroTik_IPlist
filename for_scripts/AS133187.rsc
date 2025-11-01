:global COMMENT
/ip firewall address-list
:do {add list=AS133187 comment=$COMMENT address=103.203.238.0/23} on-error {}
:do {add list=AS133187 comment=$COMMENT address=103.243.96.0/22} on-error {}
