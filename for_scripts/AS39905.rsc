:global COMMENT
/ip firewall address-list
:do {add list=AS39905 comment=$COMMENT address=159.180.192.0/19} on-error {}
:do {add list=AS39905 comment=$COMMENT address=185.26.245.0/24} on-error {}
:do {add list=AS39905 comment=$COMMENT address=185.26.246.0/23} on-error {}
:do {add list=AS39905 comment=$COMMENT address=193.25.198.0/24} on-error {}
:do {add list=AS39905 comment=$COMMENT address=81.92.112.0/20} on-error {}
