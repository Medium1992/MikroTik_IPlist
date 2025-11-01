:global COMMENT
/ip firewall address-list
:do {add list=AS60011 comment=$COMMENT address=185.101.97.0/24} on-error {}
:do {add list=AS60011 comment=$COMMENT address=185.101.98.0/23} on-error {}
:do {add list=AS60011 comment=$COMMENT address=198.199.155.0/24} on-error {}
