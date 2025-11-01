:global COMMENT
/ip firewall address-list
:do {add list=AS265480 comment=$COMMENT address=168.197.8.0/22} on-error {}
