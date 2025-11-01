:global COMMENT
/ip firewall address-list
:do {add list=AS13627 comment=$COMMENT address=185.137.94.0/24} on-error {}
:do {add list=AS13627 comment=$COMMENT address=198.186.130.0/23} on-error {}
:do {add list=AS13627 comment=$COMMENT address=209.112.89.0/24} on-error {}
:do {add list=AS13627 comment=$COMMENT address=85.202.160.0/24} on-error {}
