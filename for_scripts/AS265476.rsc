:global COMMENT
/ip firewall address-list
:do {add list=AS265476 comment=$COMMENT address=168.197.36.0/22} on-error {}
