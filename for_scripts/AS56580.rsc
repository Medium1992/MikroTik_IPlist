:global COMMENT
/ip firewall address-list
:do {add list=AS56580 comment=$COMMENT address=193.232.248.0/22} on-error {}
:do {add list=AS56580 comment=$COMMENT address=194.226.104.0/22} on-error {}
:do {add list=AS56580 comment=$COMMENT address=194.85.192.0/21} on-error {}
:do {add list=AS56580 comment=$COMMENT address=194.85.88.0/21} on-error {}
:do {add list=AS56580 comment=$COMMENT address=195.209.124.0/22} on-error {}
:do {add list=AS56580 comment=$COMMENT address=62.76.104.0/21} on-error {}
