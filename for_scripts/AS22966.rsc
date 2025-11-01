:global COMMENT
/ip firewall address-list
:do {add list=AS22966 comment=$COMMENT address=198.51.243.0/24} on-error {}
:do {add list=AS22966 comment=$COMMENT address=198.51.244.0/24} on-error {}
:do {add list=AS22966 comment=$COMMENT address=199.8.232.0/21} on-error {}
