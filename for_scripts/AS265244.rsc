:global COMMENT
/ip firewall address-list
:do {add list=AS265244 comment=$COMMENT address=168.0.36.0/22} on-error {}
