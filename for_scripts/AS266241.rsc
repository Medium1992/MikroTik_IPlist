:global COMMENT
/ip firewall address-list
:do {add list=AS266241 comment=$COMMENT address=192.145.200.0/23} on-error {}
:do {add list=AS266241 comment=$COMMENT address=192.145.203.0/24} on-error {}
