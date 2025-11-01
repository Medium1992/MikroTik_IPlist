:global COMMENT
/ip firewall address-list
:do {add list=AS24168 comment=$COMMENT address=121.50.149.0/24} on-error {}
:do {add list=AS24168 comment=$COMMENT address=121.50.150.0/24} on-error {}
