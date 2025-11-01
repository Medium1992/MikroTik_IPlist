:global COMMENT
/ip firewall address-list
:do {add list=AS134829 comment=$COMMENT address=103.135.104.0/23} on-error {}
:do {add list=AS134829 comment=$COMMENT address=103.186.86.0/23} on-error {}
:do {add list=AS134829 comment=$COMMENT address=103.92.137.0/24} on-error {}
:do {add list=AS134829 comment=$COMMENT address=103.92.138.0/23} on-error {}
