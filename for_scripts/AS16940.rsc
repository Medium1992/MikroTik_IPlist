:global COMMENT
/ip firewall address-list
:do {add list=AS16940 comment=$COMMENT address=169.136.14.0/23} on-error {}
:do {add list=AS16940 comment=$COMMENT address=199.230.56.0/23} on-error {}
:do {add list=AS16940 comment=$COMMENT address=199.230.60.0/23} on-error {}
:do {add list=AS16940 comment=$COMMENT address=66.193.54.0/24} on-error {}
