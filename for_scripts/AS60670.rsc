:global COMMENT
/ip firewall address-list
:do {add list=AS60670 comment=$COMMENT address=185.180.184.0/22} on-error {}
:do {add list=AS60670 comment=$COMMENT address=45.155.108.0/22} on-error {}
:do {add list=AS60670 comment=$COMMENT address=62.68.95.0/24} on-error {}
