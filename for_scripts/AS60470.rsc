:global COMMENT
/ip firewall address-list
:do {add list=AS60470 comment=$COMMENT address=185.123.64.0/23} on-error {}
:do {add list=AS60470 comment=$COMMENT address=185.84.32.0/22} on-error {}
:do {add list=AS60470 comment=$COMMENT address=185.88.156.0/22} on-error {}
