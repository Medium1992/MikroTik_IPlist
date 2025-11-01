:global COMMENT
/ip firewall address-list
:do {add list=AS57008 comment=$COMMENT address=176.123.180.0/22} on-error {}
:do {add list=AS57008 comment=$COMMENT address=85.198.88.0/22} on-error {}
