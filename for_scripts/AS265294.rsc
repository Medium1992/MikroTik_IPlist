:global COMMENT
/ip firewall address-list
:do {add list=AS265294 comment=$COMMENT address=168.121.24.0/22} on-error {}
