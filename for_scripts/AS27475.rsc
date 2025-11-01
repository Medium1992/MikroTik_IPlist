:global COMMENT
/ip firewall address-list
:do {add list=AS27475 comment=$COMMENT address=162.208.32.0/24} on-error {}
:do {add list=AS27475 comment=$COMMENT address=162.208.34.0/23} on-error {}
:do {add list=AS27475 comment=$COMMENT address=198.160.60.0/24} on-error {}
:do {add list=AS27475 comment=$COMMENT address=209.202.144.0/24} on-error {}
