:global COMMENT
/ip firewall address-list
:do {add list=AS134001 comment=$COMMENT address=103.50.152.0/22} on-error {}
:do {add list=AS134001 comment=$COMMENT address=103.74.97.0/24} on-error {}
:do {add list=AS134001 comment=$COMMENT address=103.74.98.0/23} on-error {}
