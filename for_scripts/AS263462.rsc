:global COMMENT
/ip firewall address-list
:do {add list=AS263462 comment=$COMMENT address=177.190.184.0/21} on-error {}
:do {add list=AS263462 comment=$COMMENT address=38.159.188.0/22} on-error {}
