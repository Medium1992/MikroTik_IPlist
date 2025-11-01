:global COMMENT
/ip firewall address-list
:do {add list=AS15848 comment=$COMMENT address=178.237.248.0/22} on-error {}
:do {add list=AS15848 comment=$COMMENT address=178.237.254.0/23} on-error {}
:do {add list=AS15848 comment=$COMMENT address=185.115.96.0/22} on-error {}
