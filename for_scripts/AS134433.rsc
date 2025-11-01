:global COMMENT
/ip firewall address-list
:do {add list=AS134433 comment=$COMMENT address=103.241.84.0/23} on-error {}
:do {add list=AS134433 comment=$COMMENT address=103.241.86.0/24} on-error {}
:do {add list=AS134433 comment=$COMMENT address=185.125.86.0/24} on-error {}
:do {add list=AS134433 comment=$COMMENT address=185.71.230.0/23} on-error {}
