:global COMMENT
/ip firewall address-list
:do {add list=AS60595 comment=$COMMENT address=185.15.52.0/22} on-error {}
:do {add list=AS60595 comment=$COMMENT address=194.2.77.0/24} on-error {}
:do {add list=AS60595 comment=$COMMENT address=194.26.133.0/24} on-error {}
