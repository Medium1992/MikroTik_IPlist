:global COMMENT
/ip firewall address-list
:do {add list=AS54680 comment=$COMMENT address=15.72.24.0/24} on-error {}
:do {add list=AS54680 comment=$COMMENT address=15.72.32.0/23} on-error {}
:do {add list=AS54680 comment=$COMMENT address=15.72.64.0/18} on-error {}
:do {add list=AS54680 comment=$COMMENT address=15.73.128.0/18} on-error {}
