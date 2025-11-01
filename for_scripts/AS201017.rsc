:global COMMENT
/ip firewall address-list
:do {add list=AS201017 comment=$COMMENT address=145.219.16.0/23} on-error {}
:do {add list=AS201017 comment=$COMMENT address=145.219.6.0/24} on-error {}
:do {add list=AS201017 comment=$COMMENT address=145.219.8.0/21} on-error {}
