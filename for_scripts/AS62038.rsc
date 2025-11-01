:global COMMENT
/ip firewall address-list
:do {add list=AS62038 comment=$COMMENT address=153.92.96.0/21} on-error {}
:do {add list=AS62038 comment=$COMMENT address=185.50.32.0/22} on-error {}
