:global COMMENT
/ip firewall address-list
:do {add list=AS265290 comment=$COMMENT address=168.90.204.0/22} on-error {}
:do {add list=AS265290 comment=$COMMENT address=45.179.4.0/23} on-error {}
