:global COMMENT
/ip firewall address-list
:do {add list=AS265482 comment=$COMMENT address=168.197.140.0/22} on-error {}
