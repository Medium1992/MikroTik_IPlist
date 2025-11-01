:global COMMENT
/ip firewall address-list
:do {add list=AS16826 comment=$COMMENT address=198.148.210.0/24} on-error {}
:do {add list=AS16826 comment=$COMMENT address=198.248.38.0/24} on-error {}
:do {add list=AS16826 comment=$COMMENT address=198.248.60.0/23} on-error {}
:do {add list=AS16826 comment=$COMMENT address=198.248.96.0/20} on-error {}
:do {add list=AS16826 comment=$COMMENT address=216.185.224.0/20} on-error {}
