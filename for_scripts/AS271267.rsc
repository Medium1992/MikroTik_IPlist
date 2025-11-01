:global COMMENT
/ip firewall address-list
:do {add list=AS271267 comment=$COMMENT address=168.197.180.0/22} on-error {}
