:global COMMENT
/ip firewall address-list
:do {add list=AS11481 comment=$COMMENT address=129.113.0.0/16} on-error {}
:do {add list=AS11481 comment=$COMMENT address=67.207.0.0/20} on-error {}
:do {add list=AS11481 comment=$COMMENT address=67.207.16.0/22} on-error {}
:do {add list=AS11481 comment=$COMMENT address=67.207.24.0/21} on-error {}
