:global COMMENT
/ip firewall address-list
:do {add list=AS204631 comment=$COMMENT address=185.136.120.0/22} on-error {}
:do {add list=AS204631 comment=$COMMENT address=193.27.218.0/23} on-error {}
:do {add list=AS204631 comment=$COMMENT address=199.47.148.0/23} on-error {}
:do {add list=AS204631 comment=$COMMENT address=199.47.150.0/24} on-error {}
