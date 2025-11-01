:global COMMENT
/ip firewall address-list
:do {add list=AS60018 comment=$COMMENT address=185.62.92.0/22} on-error {}
:do {add list=AS60018 comment=$COMMENT address=31.41.232.0/21} on-error {}
:do {add list=AS60018 comment=$COMMENT address=91.226.16.0/23} on-error {}
:do {add list=AS60018 comment=$COMMENT address=91.235.222.0/23} on-error {}
