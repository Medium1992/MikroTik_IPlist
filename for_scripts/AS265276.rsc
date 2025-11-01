:global COMMENT
/ip firewall address-list
:do {add list=AS265276 comment=$COMMENT address=168.90.140.0/22} on-error {}
