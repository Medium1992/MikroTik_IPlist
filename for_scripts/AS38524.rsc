:global COMMENT
/ip firewall address-list
:do {add list=AS38524 comment=$COMMENT address=103.191.152.0/23} on-error {}
:do {add list=AS38524 comment=$COMMENT address=103.38.100.0/22} on-error {}
:do {add list=AS38524 comment=$COMMENT address=119.2.40.0/21} on-error {}
