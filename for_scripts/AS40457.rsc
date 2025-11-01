:global COMMENT
/ip firewall address-list
:do {add list=AS40457 comment=$COMMENT address=160.72.223.0/24} on-error {}
:do {add list=AS40457 comment=$COMMENT address=199.48.200.0/23} on-error {}
