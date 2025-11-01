:global COMMENT
/ip firewall address-list
:do {add list=AS207369 comment=$COMMENT address=185.138.184.0/22} on-error {}
:do {add list=AS207369 comment=$COMMENT address=185.39.79.0/24} on-error {}
:do {add list=AS207369 comment=$COMMENT address=45.140.26.0/23} on-error {}
:do {add list=AS207369 comment=$COMMENT address=5.59.101.0/24} on-error {}
:do {add list=AS207369 comment=$COMMENT address=5.59.230.0/23} on-error {}
