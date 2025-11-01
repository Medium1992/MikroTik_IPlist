:global COMMENT
/ip firewall address-list
:do {add list=AS134258 comment=$COMMENT address=103.197.221.0/24} on-error {}
:do {add list=AS134258 comment=$COMMENT address=103.197.223.0/24} on-error {}
:do {add list=AS134258 comment=$COMMENT address=157.119.169.0/24} on-error {}
:do {add list=AS134258 comment=$COMMENT address=157.119.170.0/23} on-error {}
