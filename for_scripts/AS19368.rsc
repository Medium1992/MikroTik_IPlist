:global COMMENT
/ip firewall address-list
:do {add list=AS19368 comment=$COMMENT address=199.180.56.0/21} on-error {}
:do {add list=AS19368 comment=$COMMENT address=199.21.100.0/23} on-error {}
:do {add list=AS19368 comment=$COMMENT address=208.83.164.0/22} on-error {}
