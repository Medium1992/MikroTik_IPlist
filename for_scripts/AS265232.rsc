:global COMMENT
/ip firewall address-list
:do {add list=AS265232 comment=$COMMENT address=168.0.100.0/22} on-error {}
