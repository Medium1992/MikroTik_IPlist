:global COMMENT
/ip firewall address-list
:do {add list=AS202375 comment=$COMMENT address=185.243.92.0/22} on-error {}
:do {add list=AS202375 comment=$COMMENT address=45.135.196.0/22} on-error {}
:do {add list=AS202375 comment=$COMMENT address=93.95.209.0/24} on-error {}
