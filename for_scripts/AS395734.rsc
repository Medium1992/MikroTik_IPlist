:global COMMENT
/ip firewall address-list
:do {add list=AS395734 comment=$COMMENT address=103.83.88.0/24} on-error {}
:do {add list=AS395734 comment=$COMMENT address=103.83.90.0/24} on-error {}
:do {add list=AS395734 comment=$COMMENT address=149.112.64.0/22} on-error {}
:do {add list=AS395734 comment=$COMMENT address=23.128.128.0/23} on-error {}
