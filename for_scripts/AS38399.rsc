:global COMMENT
/ip firewall address-list
:do {add list=AS38399 comment=$COMMENT address=1.238.20.0/23} on-error {}
:do {add list=AS38399 comment=$COMMENT address=121.133.203.0/24} on-error {}
:do {add list=AS38399 comment=$COMMENT address=218.155.187.0/24} on-error {}
