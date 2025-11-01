:global COMMENT
/ip firewall address-list
:do {add list=AS265487 comment=$COMMENT address=168.197.144.0/22} on-error {}
