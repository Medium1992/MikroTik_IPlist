:global COMMENT
/ip firewall address-list
:do {add list=AS134630 comment=$COMMENT address=103.200.17.0/24} on-error {}
:do {add list=AS134630 comment=$COMMENT address=103.200.18.0/23} on-error {}
:do {add list=AS134630 comment=$COMMENT address=49.156.20.0/24} on-error {}
:do {add list=AS134630 comment=$COMMENT address=49.156.22.0/23} on-error {}
