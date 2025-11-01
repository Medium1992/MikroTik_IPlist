:global COMMENT
/ip firewall address-list
:do {add list=AS60034 comment=$COMMENT address=194.190.6.0/24} on-error {}
:do {add list=AS60034 comment=$COMMENT address=194.226.133.0/24} on-error {}
:do {add list=AS60034 comment=$COMMENT address=195.19.74.0/23} on-error {}
