:global COMMENT
/ip firewall address-list
:do {add list=AS201198 comment=$COMMENT address=176.223.189.0/24} on-error {}
:do {add list=AS201198 comment=$COMMENT address=185.53.252.0/22} on-error {}
:do {add list=AS201198 comment=$COMMENT address=31.14.233.0/24} on-error {}
:do {add list=AS201198 comment=$COMMENT address=94.177.114.0/23} on-error {}
