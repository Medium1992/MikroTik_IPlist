:global COMMENT
/ip firewall address-list
:do {add list=AS265287 comment=$COMMENT address=168.90.132.0/22} on-error {}
