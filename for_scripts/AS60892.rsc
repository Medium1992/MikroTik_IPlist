:global COMMENT
/ip firewall address-list
:do {add list=AS60892 comment=$COMMENT address=194.85.53.0/24} on-error {}
:do {add list=AS60892 comment=$COMMENT address=194.85.54.0/23} on-error {}
:do {add list=AS60892 comment=$COMMENT address=194.85.57.0/24} on-error {}
:do {add list=AS60892 comment=$COMMENT address=62.76.30.0/24} on-error {}
