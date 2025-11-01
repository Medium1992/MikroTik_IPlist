:global COMMENT
/ip firewall address-list
:do {add list=AS265472 comment=$COMMENT address=168.196.212.0/22} on-error {}
