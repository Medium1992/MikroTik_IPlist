:global COMMENT
/ip firewall address-list
:do {add list=AS55243 comment=$COMMENT address=198.148.6.0/23} on-error {}
:do {add list=AS55243 comment=$COMMENT address=199.119.164.0/23} on-error {}
:do {add list=AS55243 comment=$COMMENT address=199.119.166.0/24} on-error {}
