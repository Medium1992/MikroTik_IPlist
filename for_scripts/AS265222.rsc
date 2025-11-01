:global COMMENT
/ip firewall address-list
:do {add list=AS265222 comment=$COMMENT address=168.0.32.0/22} on-error {}
