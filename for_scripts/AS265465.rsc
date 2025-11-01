:global COMMENT
/ip firewall address-list
:do {add list=AS265465 comment=$COMMENT address=168.196.160.0/22} on-error {}
