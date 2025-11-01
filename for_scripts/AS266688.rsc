:global COMMENT
/ip firewall address-list
:do {add list=AS266688 comment=$COMMENT address=168.197.188.0/24} on-error {}
:do {add list=AS266688 comment=$COMMENT address=45.229.128.0/22} on-error {}
