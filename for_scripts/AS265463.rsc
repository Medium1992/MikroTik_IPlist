:global COMMENT
/ip firewall address-list
:do {add list=AS265463 comment=$COMMENT address=168.197.12.0/22} on-error {}
