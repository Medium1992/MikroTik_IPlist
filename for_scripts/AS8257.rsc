:global COMMENT
/ip firewall address-list
:do {add list=AS8257 comment=$COMMENT address=176.61.192.0/18} on-error {}
:do {add list=AS8257 comment=$COMMENT address=178.253.128.0/18} on-error {}
:do {add list=AS8257 comment=$COMMENT address=185.37.240.0/22} on-error {}
:do {add list=AS8257 comment=$COMMENT address=188.112.64.0/18} on-error {}
:do {add list=AS8257 comment=$COMMENT address=85.135.128.0/17} on-error {}
