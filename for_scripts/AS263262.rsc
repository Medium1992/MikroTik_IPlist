:global COMMENT
/ip firewall address-list
:do {add list=AS263262 comment=$COMMENT address=200.6.136.0/21} on-error {}
:do {add list=AS263262 comment=$COMMENT address=38.50.56.0/22} on-error {}
