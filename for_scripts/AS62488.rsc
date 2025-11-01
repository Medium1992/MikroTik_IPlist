:global COMMENT
/ip firewall address-list
:do {add list=AS62488 comment=$COMMENT address=162.216.24.0/23} on-error {}
:do {add list=AS62488 comment=$COMMENT address=162.216.26.0/24} on-error {}
:do {add list=AS62488 comment=$COMMENT address=162.216.28.0/22} on-error {}
