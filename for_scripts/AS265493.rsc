:global COMMENT
/ip firewall address-list
:do {add list=AS265493 comment=$COMMENT address=168.197.160.0/22} on-error {}
