:global COMMENT
/ip firewall address-list
:do {add list=AS199088 comment=$COMMENT address=185.207.226.0/24} on-error {}
:do {add list=AS199088 comment=$COMMENT address=91.197.5.0/24} on-error {}
:do {add list=AS199088 comment=$COMMENT address=91.197.6.0/24} on-error {}
:do {add list=AS199088 comment=$COMMENT address=94.231.36.0/23} on-error {}
