:global COMMENT
/ip firewall address-list
:do {add list=AS265308 comment=$COMMENT address=168.121.88.0/22} on-error {}
