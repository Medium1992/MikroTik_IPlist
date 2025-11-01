:global COMMENT
/ip firewall address-list
:do {add list=AS60191 comment=$COMMENT address=176.123.60.0/23} on-error {}
:do {add list=AS60191 comment=$COMMENT address=185.206.112.0/22} on-error {}
:do {add list=AS60191 comment=$COMMENT address=185.223.53.0/24} on-error {}
:do {add list=AS60191 comment=$COMMENT address=185.47.64.0/22} on-error {}
:do {add list=AS60191 comment=$COMMENT address=193.162.104.0/24} on-error {}
:do {add list=AS60191 comment=$COMMENT address=213.108.112.0/21} on-error {}
:do {add list=AS60191 comment=$COMMENT address=91.223.31.0/24} on-error {}
