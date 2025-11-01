:global COMMENT
/ip firewall address-list
:do {add list=AS133262 comment=$COMMENT address=103.238.193.0/24} on-error {}
:do {add list=AS133262 comment=$COMMENT address=103.239.125.0/24} on-error {}
