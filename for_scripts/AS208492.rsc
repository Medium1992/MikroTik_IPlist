:global COMMENT
/ip firewall address-list
:do {add list=AS208492 comment=$COMMENT address=5.34.192.0/23} on-error {}
:do {add list=AS208492 comment=$COMMENT address=5.34.200.0/24} on-error {}
