:global COMMENT
/ip firewall address-list
:do {add list=AS265293 comment=$COMMENT address=168.121.12.0/22} on-error {}
