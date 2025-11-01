:global COMMENT
/ip firewall address-list
:do {add list=AS265295 comment=$COMMENT address=168.90.212.0/22} on-error {}
