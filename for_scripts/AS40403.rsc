:global COMMENT
/ip firewall address-list
:do {add list=AS40403 comment=$COMMENT address=199.89.230.0/24} on-error {}
:do {add list=AS40403 comment=$COMMENT address=68.164.224.0/20} on-error {}
:do {add list=AS40403 comment=$COMMENT address=69.17.32.0/20} on-error {}
