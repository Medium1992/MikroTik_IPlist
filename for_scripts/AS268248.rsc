:global COMMENT
/ip firewall address-list
:do {add list=AS268248 comment=$COMMENT address=38.226.112.0/23} on-error {}
:do {add list=AS268248 comment=$COMMENT address=45.236.220.0/22} on-error {}
