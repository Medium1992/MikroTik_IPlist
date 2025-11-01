:global COMMENT
/ip firewall address-list
:do {add list=AS263732 comment=$COMMENT address=138.59.164.0/22} on-error {}
:do {add list=AS263732 comment=$COMMENT address=45.236.244.0/22} on-error {}
