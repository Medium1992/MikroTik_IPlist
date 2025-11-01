:global COMMENT
/ip firewall address-list
:do {add list=AS42187 comment=$COMMENT address=185.33.120.0/22} on-error {}
:do {add list=AS42187 comment=$COMMENT address=78.41.92.0/22} on-error {}
:do {add list=AS42187 comment=$COMMENT address=91.190.232.0/22} on-error {}
:do {add list=AS42187 comment=$COMMENT address=94.127.92.0/24} on-error {}
:do {add list=AS42187 comment=$COMMENT address=94.127.94.0/23} on-error {}
