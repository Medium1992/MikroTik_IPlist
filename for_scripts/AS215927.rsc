:global COMMENT
/ip firewall address-list
:do {add list=AS215927 comment=$COMMENT address=45.156.176.0/22} on-error {}
:do {add list=AS215927 comment=$COMMENT address=5.252.8.0/22} on-error {}
