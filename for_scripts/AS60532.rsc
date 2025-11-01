:global COMMENT
/ip firewall address-list
:do {add list=AS60532 comment=$COMMENT address=185.23.189.0/24} on-error {}
:do {add list=AS60532 comment=$COMMENT address=185.23.190.0/23} on-error {}
:do {add list=AS60532 comment=$COMMENT address=88.218.228.0/22} on-error {}
