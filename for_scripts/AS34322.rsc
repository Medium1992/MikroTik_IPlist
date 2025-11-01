:global COMMENT
/ip firewall address-list
:do {add list=AS34322 comment=$COMMENT address=217.199.240.0/24} on-error {}
:do {add list=AS34322 comment=$COMMENT address=217.199.242.0/23} on-error {}
:do {add list=AS34322 comment=$COMMENT address=217.199.249.0/24} on-error {}
:do {add list=AS34322 comment=$COMMENT address=217.199.250.0/23} on-error {}
