:global COMMENT
/ip firewall address-list
:do {add list=AS60362 comment=$COMMENT address=185.31.40.0/22} on-error {}
:do {add list=AS60362 comment=$COMMENT address=188.72.70.0/24} on-error {}
:do {add list=AS60362 comment=$COMMENT address=78.142.219.0/24} on-error {}
