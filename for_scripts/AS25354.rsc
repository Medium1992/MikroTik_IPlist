:global COMMENT
/ip firewall address-list
:do {add list=AS25354 comment=$COMMENT address=194.0.33.0/24} on-error {}
:do {add list=AS25354 comment=$COMMENT address=194.0.34.0/24} on-error {}
:do {add list=AS25354 comment=$COMMENT address=194.69.254.0/24} on-error {}
