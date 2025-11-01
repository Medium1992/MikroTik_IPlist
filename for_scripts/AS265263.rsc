:global COMMENT
/ip firewall address-list
:do {add list=AS265263 comment=$COMMENT address=168.90.32.0/22} on-error {}
