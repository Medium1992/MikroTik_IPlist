:global COMMENT
/ip firewall address-list
:do {add list=AS60129 comment=$COMMENT address=185.249.240.0/22} on-error {}
:do {add list=AS60129 comment=$COMMENT address=185.56.24.0/22} on-error {}
