:global COMMENT
/ip firewall address-list
:do {add list=AS265283 comment=$COMMENT address=168.0.208.0/22} on-error {}
