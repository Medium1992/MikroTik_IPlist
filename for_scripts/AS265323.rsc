:global COMMENT
/ip firewall address-list
:do {add list=AS265323 comment=$COMMENT address=168.121.204.0/22} on-error {}
