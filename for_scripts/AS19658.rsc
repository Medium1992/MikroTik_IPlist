:global COMMENT
/ip firewall address-list
:do {add list=AS19658 comment=$COMMENT address=199.27.241.0/24} on-error {}
:do {add list=AS19658 comment=$COMMENT address=65.205.131.0/24} on-error {}
:do {add list=AS19658 comment=$COMMENT address=65.82.23.0/24} on-error {}
