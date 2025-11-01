:global COMMENT
/ip firewall address-list
:do {add list=AS40799 comment=$COMMENT address=216.23.204.0/23} on-error {}
:do {add list=AS40799 comment=$COMMENT address=63.159.180.0/24} on-error {}
:do {add list=AS40799 comment=$COMMENT address=66.111.62.0/23} on-error {}
