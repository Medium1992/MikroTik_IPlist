:global COMMENT
/ip firewall address-list
:do {add list=AS271701 comment=$COMMENT address=170.79.236.0/22} on-error {}
:do {add list=AS271701 comment=$COMMENT address=45.164.152.0/22} on-error {}
