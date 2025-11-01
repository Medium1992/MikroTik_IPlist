:global COMMENT
/ip firewall address-list
:do {add list=AS263002 comment=$COMMENT address=170.78.144.0/22} on-error {}
:do {add list=AS263002 comment=$COMMENT address=186.227.112.0/21} on-error {}
