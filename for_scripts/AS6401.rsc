:global COMMENT
/ip firewall address-list
:do {add list=AS6401 comment=$COMMENT address=159.18.19.0/24} on-error {}
:do {add list=AS6401 comment=$COMMENT address=206.191.123.0/24} on-error {}
:do {add list=AS6401 comment=$COMMENT address=209.82.116.0/24} on-error {}
:do {add list=AS6401 comment=$COMMENT address=216.13.138.0/24} on-error {}
:do {add list=AS6401 comment=$COMMENT address=74.216.108.0/24} on-error {}
