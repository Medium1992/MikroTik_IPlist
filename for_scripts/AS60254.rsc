:global COMMENT
/ip firewall address-list
:do {add list=AS60254 comment=$COMMENT address=185.120.148.0/24} on-error {}
:do {add list=AS60254 comment=$COMMENT address=193.106.224.0/23} on-error {}
:do {add list=AS60254 comment=$COMMENT address=193.106.226.0/24} on-error {}
