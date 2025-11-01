:global COMMENT
/ip firewall address-list
:do {add list=AS265234 comment=$COMMENT address=168.0.96.0/22} on-error {}
:do {add list=AS265234 comment=$COMMENT address=45.172.68.0/22} on-error {}
