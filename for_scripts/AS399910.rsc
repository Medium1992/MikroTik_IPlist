:global COMMENT
/ip firewall address-list
:do {add list=AS399910 comment=$COMMENT address=66.96.94.0/24} on-error {}
:do {add list=AS399910 comment=$COMMENT address=88.151.130.0/23} on-error {}
:do {add list=AS399910 comment=$COMMENT address=88.151.135.0/24} on-error {}
