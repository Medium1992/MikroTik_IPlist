:global COMMENT
/ip firewall address-list
:do {add list=AS33933 comment=$COMMENT address=185.11.156.0/22} on-error {}
:do {add list=AS33933 comment=$COMMENT address=195.38.20.0/24} on-error {}
:do {add list=AS33933 comment=$COMMENT address=91.209.120.0/24} on-error {}
