:global COMMENT
/ip firewall address-list
:do {add list=AS265438 comment=$COMMENT address=168.195.212.0/22} on-error {}
