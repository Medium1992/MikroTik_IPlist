:global COMMENT
/ip firewall address-list
:do {add list=AS40177 comment=$COMMENT address=199.97.228.0/24} on-error {}
:do {add list=AS40177 comment=$COMMENT address=38.164.20.0/23} on-error {}
