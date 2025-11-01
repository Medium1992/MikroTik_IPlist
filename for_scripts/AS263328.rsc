:global COMMENT
/ip firewall address-list
:do {add list=AS263328 comment=$COMMENT address=170.0.56.0/22} on-error {}
:do {add list=AS263328 comment=$COMMENT address=191.7.184.0/22} on-error {}
:do {add list=AS263328 comment=$COMMENT address=45.164.104.0/22} on-error {}
