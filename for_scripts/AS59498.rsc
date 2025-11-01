:global COMMENT
/ip firewall address-list
:do {add list=AS59498 comment=$COMMENT address=176.110.120.0/22} on-error {}
:do {add list=AS59498 comment=$COMMENT address=176.110.127.0/24} on-error {}
:do {add list=AS59498 comment=$COMMENT address=185.46.155.0/24} on-error {}
