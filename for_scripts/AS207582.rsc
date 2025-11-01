:global COMMENT
/ip firewall address-list
:do {add list=AS207582 comment=$COMMENT address=185.185.234.0/24} on-error {}
:do {add list=AS207582 comment=$COMMENT address=185.248.59.0/24} on-error {}
:do {add list=AS207582 comment=$COMMENT address=185.86.15.0/24} on-error {}
:do {add list=AS207582 comment=$COMMENT address=185.86.7.0/24} on-error {}
:do {add list=AS207582 comment=$COMMENT address=185.87.120.0/24} on-error {}
:do {add list=AS207582 comment=$COMMENT address=91.205.41.0/24} on-error {}
