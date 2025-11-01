:global COMMENT
/ip firewall address-list
:do {add list=AS265313 comment=$COMMENT address=168.121.152.0/22} on-error {}
