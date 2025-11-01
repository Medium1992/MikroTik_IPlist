:global COMMENT
/ip firewall address-list
:do {add list=AS265275 comment=$COMMENT address=168.90.136.0/22} on-error {}
