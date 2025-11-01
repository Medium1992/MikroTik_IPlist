:global COMMENT
/ip firewall address-list
:do {add list=AS54993 comment=$COMMENT address=199.250.248.0/24} on-error {}
:do {add list=AS54993 comment=$COMMENT address=38.108.189.0/24} on-error {}
:do {add list=AS54993 comment=$COMMENT address=63.251.89.0/24} on-error {}
:do {add list=AS54993 comment=$COMMENT address=74.217.75.0/24} on-error {}
