:global COMMENT
/ip firewall address-list
:do {add list=AS207167 comment=$COMMENT address=185.179.32.0/23} on-error {}
:do {add list=AS207167 comment=$COMMENT address=185.234.132.0/22} on-error {}
:do {add list=AS207167 comment=$COMMENT address=185.59.144.0/22} on-error {}
:do {add list=AS207167 comment=$COMMENT address=85.209.28.0/22} on-error {}
