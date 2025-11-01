:global COMMENT
/ip firewall address-list
:do {add list=AS23420 comment=$COMMENT address=198.47.119.0/24} on-error {}
:do {add list=AS23420 comment=$COMMENT address=198.47.123.0/24} on-error {}
:do {add list=AS23420 comment=$COMMENT address=204.93.36.0/24} on-error {}
:do {add list=AS23420 comment=$COMMENT address=69.22.132.0/22} on-error {}
:do {add list=AS23420 comment=$COMMENT address=69.31.16.0/21} on-error {}
