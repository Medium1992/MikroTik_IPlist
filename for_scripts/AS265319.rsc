:global COMMENT
/ip firewall address-list
:do {add list=AS265319 comment=$COMMENT address=168.121.180.0/22} on-error {}
