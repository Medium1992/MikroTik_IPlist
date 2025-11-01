:global COMMENT
/ip firewall address-list
:do {add list=AS264386 comment=$COMMENT address=131.108.172.0/22} on-error {}
:do {add list=AS264386 comment=$COMMENT address=168.197.80.0/22} on-error {}
:do {add list=AS264386 comment=$COMMENT address=45.6.240.0/23} on-error {}
