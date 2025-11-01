:global COMMENT
/ip firewall address-list
:do {add list=AS39563 comment=$COMMENT address=185.231.16.0/22} on-error {}
:do {add list=AS39563 comment=$COMMENT address=185.80.8.0/22} on-error {}
:do {add list=AS39563 comment=$COMMENT address=85.8.131.0/24} on-error {}
