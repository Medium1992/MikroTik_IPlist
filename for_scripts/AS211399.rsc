:global COMMENT
/ip firewall address-list
:do {add list=AS211399 comment=$COMMENT address=46.8.140.0/24} on-error {}
:do {add list=AS211399 comment=$COMMENT address=46.8.148.0/24} on-error {}
:do {add list=AS211399 comment=$COMMENT address=46.8.204.0/23} on-error {}
