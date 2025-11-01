:global COMMENT
/ip firewall address-list
:do {add list=AS52016 comment=$COMMENT address=194.190.137.0/24} on-error {}
:do {add list=AS52016 comment=$COMMENT address=194.190.157.0/24} on-error {}
:do {add list=AS52016 comment=$COMMENT address=194.190.21.0/24} on-error {}
:do {add list=AS52016 comment=$COMMENT address=194.226.130.0/24} on-error {}
