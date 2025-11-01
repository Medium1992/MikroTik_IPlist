:global COMMENT
/ip firewall address-list
:do {add list=AS265309 comment=$COMMENT address=168.90.236.0/22} on-error {}
