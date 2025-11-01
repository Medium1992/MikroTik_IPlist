:global COMMENT
/ip firewall address-list
:do {add list=AS263338 comment=$COMMENT address=170.78.244.0/22} on-error {}
:do {add list=AS263338 comment=$COMMENT address=191.36.184.0/21} on-error {}
