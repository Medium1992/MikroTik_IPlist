:global COMMENT
/ip firewall address-list
:do {add list=AS134155 comment=$COMMENT address=103.100.44.0/23} on-error {}
:do {add list=AS134155 comment=$COMMENT address=103.55.217.0/24} on-error {}
