:global COMMENT
/ip firewall address-list
:do {add list=AS265481 comment=$COMMENT address=168.197.116.0/22} on-error {}
