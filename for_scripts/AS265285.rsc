:global COMMENT
/ip firewall address-list
:do {add list=AS265285 comment=$COMMENT address=168.90.148.0/22} on-error {}
