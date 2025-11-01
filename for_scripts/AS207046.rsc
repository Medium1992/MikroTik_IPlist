:global COMMENT
/ip firewall address-list
:do {add list=AS207046 comment=$COMMENT address=185.247.5.0/24} on-error {}
:do {add list=AS207046 comment=$COMMENT address=185.247.7.0/24} on-error {}
:do {add list=AS207046 comment=$COMMENT address=185.249.204.0/22} on-error {}
:do {add list=AS207046 comment=$COMMENT address=185.249.52.0/24} on-error {}
