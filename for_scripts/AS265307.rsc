:global COMMENT
/ip firewall address-list
:do {add list=AS265307 comment=$COMMENT address=168.90.100.0/22} on-error {}
