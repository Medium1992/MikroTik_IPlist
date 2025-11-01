:global COMMENT
/ip firewall address-list
:do {add list=AS263003 comment=$COMMENT address=170.150.16.0/22} on-error {}
:do {add list=AS263003 comment=$COMMENT address=186.251.184.0/22} on-error {}
