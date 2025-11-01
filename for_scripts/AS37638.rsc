:global COMMENT
/ip firewall address-list
:do {add list=AS37638 comment=$COMMENT address=102.213.197.0/24} on-error {}
:do {add list=AS37638 comment=$COMMENT address=102.213.198.0/23} on-error {}
:do {add list=AS37638 comment=$COMMENT address=102.222.228.0/22} on-error {}
:do {add list=AS37638 comment=$COMMENT address=169.255.64.0/23} on-error {}
:do {add list=AS37638 comment=$COMMENT address=41.190.232.0/22} on-error {}
