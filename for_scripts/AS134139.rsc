:global COMMENT
/ip firewall address-list
:do {add list=AS134139 comment=$COMMENT address=103.55.44.0/24} on-error {}
:do {add list=AS134139 comment=$COMMENT address=103.55.46.0/23} on-error {}
:do {add list=AS134139 comment=$COMMENT address=45.115.68.0/23} on-error {}
:do {add list=AS134139 comment=$COMMENT address=45.115.70.0/24} on-error {}
