:global COMMENT
/ip firewall address-list
:do {add list=AS201284 comment=$COMMENT address=185.79.216.0/22} on-error {}
:do {add list=AS201284 comment=$COMMENT address=31.130.209.0/24} on-error {}
:do {add list=AS201284 comment=$COMMENT address=31.130.212.0/23} on-error {}
