:global COMMENT
/ip firewall address-list
:do {add list=AS35146 comment=$COMMENT address=185.160.120.0/23} on-error {}
:do {add list=AS35146 comment=$COMMENT address=185.160.122.0/24} on-error {}
:do {add list=AS35146 comment=$COMMENT address=185.201.119.0/24} on-error {}
