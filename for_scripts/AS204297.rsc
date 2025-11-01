:global COMMENT
/ip firewall address-list
:do {add list=AS204297 comment=$COMMENT address=185.253.180.0/22} on-error {}
:do {add list=AS204297 comment=$COMMENT address=188.240.17.0/24} on-error {}
:do {add list=AS204297 comment=$COMMENT address=188.64.136.0/24} on-error {}
