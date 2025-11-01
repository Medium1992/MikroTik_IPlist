:global COMMENT
/ip firewall address-list
:do {add list=AS265354 comment=$COMMENT address=168.205.68.0/22} on-error {}
