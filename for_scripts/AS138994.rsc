:global COMMENT
/ip firewall address-list
:do {add list=AS138994 comment=$COMMENT address=103.137.150.0/24} on-error {}
:do {add list=AS138994 comment=$COMMENT address=103.150.104.0/24} on-error {}
:do {add list=AS138994 comment=$COMMENT address=209.146.14.0/24} on-error {}
:do {add list=AS138994 comment=$COMMENT address=209.146.6.0/24} on-error {}
