:global COMMENT
/ip firewall address-list
:do {add list=AS265267 comment=$COMMENT address=168.90.60.0/22} on-error {}
