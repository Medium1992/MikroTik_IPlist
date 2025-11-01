:global COMMENT
/ip firewall address-list
:do {add list=AS140885 comment=$COMMENT address=103.152.196.0/23} on-error {}
:do {add list=AS140885 comment=$COMMENT address=194.50.5.0/24} on-error {}
