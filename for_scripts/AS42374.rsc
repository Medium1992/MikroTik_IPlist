:global COMMENT
/ip firewall address-list
:do {add list=AS42374 comment=$COMMENT address=176.104.112.0/21} on-error {}
:do {add list=AS42374 comment=$COMMENT address=193.17.174.0/24} on-error {}
:do {add list=AS42374 comment=$COMMENT address=91.234.66.0/23} on-error {}
