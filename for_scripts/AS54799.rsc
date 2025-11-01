:global COMMENT
/ip firewall address-list
:do {add list=AS54799 comment=$COMMENT address=192.26.98.0/23} on-error {}
:do {add list=AS54799 comment=$COMMENT address=199.124.25.0/24} on-error {}
:do {add list=AS54799 comment=$COMMENT address=69.64.223.0/24} on-error {}
