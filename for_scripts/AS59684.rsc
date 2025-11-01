:global COMMENT
/ip firewall address-list
:do {add list=AS59684 comment=$COMMENT address=176.126.164.0/22} on-error {}
:do {add list=AS59684 comment=$COMMENT address=5.59.232.0/23} on-error {}
