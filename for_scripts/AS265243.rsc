:global COMMENT
/ip firewall address-list
:do {add list=AS265243 comment=$COMMENT address=168.0.24.0/22} on-error {}
