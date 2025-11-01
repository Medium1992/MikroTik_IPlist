:global COMMENT
/ip firewall address-list
:do {add list=AS9810 comment=$COMMENT address=211.155.168.0/21} on-error {}
:do {add list=AS9810 comment=$COMMENT address=211.155.176.0/22} on-error {}
:do {add list=AS9810 comment=$COMMENT address=211.155.184.0/21} on-error {}
