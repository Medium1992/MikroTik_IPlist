:global COMMENT
/ip firewall address-list
:do {add list=AS56565 comment=$COMMENT address=194.0.209.0/24} on-error {}
:do {add list=AS56565 comment=$COMMENT address=91.208.238.0/24} on-error {}
:do {add list=AS56565 comment=$COMMENT address=91.230.251.0/24} on-error {}
:do {add list=AS56565 comment=$COMMENT address=91.236.205.0/24} on-error {}
