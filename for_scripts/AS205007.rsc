:global COMMENT
/ip firewall address-list
:do {add list=AS205007 comment=$COMMENT address=185.48.250.0/24} on-error {}
:do {add list=AS205007 comment=$COMMENT address=194.87.85.0/24} on-error {}
:do {add list=AS205007 comment=$COMMENT address=195.133.18.0/24} on-error {}
:do {add list=AS205007 comment=$COMMENT address=87.121.38.0/24} on-error {}
