:global COMMENT
/ip firewall address-list
:do {add list=AS53593 comment=$COMMENT address=38.110.15.0/24} on-error {}
:do {add list=AS53593 comment=$COMMENT address=38.110.30.0/24} on-error {}
:do {add list=AS53593 comment=$COMMENT address=38.110.5.0/24} on-error {}
