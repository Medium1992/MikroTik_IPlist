:global COMMENT
/ip firewall address-list
:do {add list=AS33282 comment=$COMMENT address=192.86.4.0/24} on-error {}
:do {add list=AS33282 comment=$COMMENT address=199.250.254.0/24} on-error {}
:do {add list=AS33282 comment=$COMMENT address=209.10.137.0/24} on-error {}
:do {add list=AS33282 comment=$COMMENT address=209.10.240.0/24} on-error {}
