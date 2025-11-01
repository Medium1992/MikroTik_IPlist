:global COMMENT
/ip firewall address-list
:do {add list=AS44225 comment=$COMMENT address=109.232.168.0/21} on-error {}
:do {add list=AS44225 comment=$COMMENT address=193.93.176.0/22} on-error {}
:do {add list=AS44225 comment=$COMMENT address=79.99.80.0/21} on-error {}
