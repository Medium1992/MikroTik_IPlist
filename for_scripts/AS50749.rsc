:global COMMENT
/ip firewall address-list
:do {add list=AS50749 comment=$COMMENT address=185.134.96.0/22} on-error {}
:do {add list=AS50749 comment=$COMMENT address=185.202.56.0/22} on-error {}
:do {add list=AS50749 comment=$COMMENT address=217.66.205.0/24} on-error {}
