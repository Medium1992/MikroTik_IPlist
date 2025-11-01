:global COMMENT
/ip firewall address-list
:do {add list=AS39097 comment=$COMMENT address=176.57.249.0/24} on-error {}
:do {add list=AS39097 comment=$COMMENT address=176.57.250.0/23} on-error {}
:do {add list=AS39097 comment=$COMMENT address=176.57.252.0/22} on-error {}
:do {add list=AS39097 comment=$COMMENT address=185.181.144.0/22} on-error {}
:do {add list=AS39097 comment=$COMMENT address=195.60.196.0/23} on-error {}
