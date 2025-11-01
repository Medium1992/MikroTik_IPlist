:global COMMENT
/ip firewall address-list
:do {add list=AS35157 comment=$COMMENT address=85.119.136.0/23} on-error {}
:do {add list=AS35157 comment=$COMMENT address=85.119.138.0/24} on-error {}
:do {add list=AS35157 comment=$COMMENT address=85.119.140.0/23} on-error {}
:do {add list=AS35157 comment=$COMMENT address=85.119.142.0/24} on-error {}
