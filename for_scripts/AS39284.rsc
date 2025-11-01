:global COMMENT
/ip firewall address-list
:do {add list=AS39284 comment=$COMMENT address=194.15.57.0/24} on-error {}
:do {add list=AS39284 comment=$COMMENT address=213.139.200.0/24} on-error {}
:do {add list=AS39284 comment=$COMMENT address=45.95.30.0/24} on-error {}
