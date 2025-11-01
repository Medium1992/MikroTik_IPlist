:global COMMENT
/ip firewall address-list
:do {add list=AS1611 comment=$COMMENT address=66.45.35.0/24} on-error {}
:do {add list=AS1611 comment=$COMMENT address=69.173.170.0/23} on-error {}
:do {add list=AS1611 comment=$COMMENT address=69.173.172.0/22} on-error {}
