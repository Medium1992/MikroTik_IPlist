:global COMMENT
/ip firewall address-list
:do {add list=AS136215 comment=$COMMENT address=103.49.201.0/24} on-error {}
:do {add list=AS136215 comment=$COMMENT address=103.83.232.0/22} on-error {}
:do {add list=AS136215 comment=$COMMENT address=203.89.124.0/23} on-error {}
:do {add list=AS136215 comment=$COMMENT address=203.89.127.0/24} on-error {}
