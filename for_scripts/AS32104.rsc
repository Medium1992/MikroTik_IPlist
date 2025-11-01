:global COMMENT
/ip firewall address-list
:do {add list=AS32104 comment=$COMMENT address=151.102.0.0/16} on-error {}
:do {add list=AS32104 comment=$COMMENT address=199.21.144.0/22} on-error {}
:do {add list=AS32104 comment=$COMMENT address=75.141.70.0/24} on-error {}
