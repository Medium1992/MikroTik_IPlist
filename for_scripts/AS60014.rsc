:global COMMENT
/ip firewall address-list
:do {add list=AS60014 comment=$COMMENT address=185.119.240.0/22} on-error {}
:do {add list=AS60014 comment=$COMMENT address=193.106.190.0/24} on-error {}
:do {add list=AS60014 comment=$COMMENT address=78.31.232.0/22} on-error {}
