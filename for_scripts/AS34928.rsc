:global COMMENT
/ip firewall address-list
:do {add list=AS34928 comment=$COMMENT address=185.98.92.0/22} on-error {}
:do {add list=AS34928 comment=$COMMENT address=194.99.73.0/24} on-error {}
:do {add list=AS34928 comment=$COMMENT address=91.102.136.0/21} on-error {}
