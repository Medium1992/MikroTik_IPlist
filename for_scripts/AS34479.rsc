:global COMMENT
/ip firewall address-list
:do {add list=AS34479 comment=$COMMENT address=217.79.56.0/23} on-error {}
:do {add list=AS34479 comment=$COMMENT address=84.237.0.0/22} on-error {}
:do {add list=AS34479 comment=$COMMENT address=84.237.4.0/23} on-error {}
