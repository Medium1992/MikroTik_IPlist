:global COMMENT
/ip firewall address-list
:do {add list=AS54063 comment=$COMMENT address=198.22.21.0/24} on-error {}
:do {add list=AS54063 comment=$COMMENT address=198.22.23.0/24} on-error {}
:do {add list=AS54063 comment=$COMMENT address=198.22.24.0/23} on-error {}
:do {add list=AS54063 comment=$COMMENT address=198.51.61.0/24} on-error {}
