:global COMMENT
/ip firewall address-list
:do {add list=AS45469 comment=$COMMENT address=103.194.32.0/22} on-error {}
:do {add list=AS45469 comment=$COMMENT address=103.251.248.0/22} on-error {}
:do {add list=AS45469 comment=$COMMENT address=202.129.240.0/23} on-error {}
:do {add list=AS45469 comment=$COMMENT address=45.125.156.0/22} on-error {}
