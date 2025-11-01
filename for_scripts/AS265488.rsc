:global COMMENT
/ip firewall address-list
:do {add list=AS265488 comment=$COMMENT address=168.197.176.0/22} on-error {}
