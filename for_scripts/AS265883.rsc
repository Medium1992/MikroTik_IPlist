:global COMMENT
/ip firewall address-list
:do {add list=AS265883 comment=$COMMENT address=200.59.220.0/22} on-error {}
:do {add list=AS265883 comment=$COMMENT address=45.227.164.0/22} on-error {}
