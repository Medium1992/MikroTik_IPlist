:global COMMENT
/ip firewall address-list
:do {add list=AS34265 comment=$COMMENT address=176.106.0.0/21} on-error {}
:do {add list=AS34265 comment=$COMMENT address=176.112.120.0/21} on-error {}
:do {add list=AS34265 comment=$COMMENT address=193.138.184.0/22} on-error {}
:do {add list=AS34265 comment=$COMMENT address=213.108.72.0/21} on-error {}
