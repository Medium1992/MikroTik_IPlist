:global COMMENT
/ip firewall address-list
:do {add list=AS212769 comment=$COMMENT address=37.233.120.0/23} on-error {}
:do {add list=AS212769 comment=$COMMENT address=37.233.123.0/24} on-error {}
:do {add list=AS212769 comment=$COMMENT address=37.233.124.0/24} on-error {}
