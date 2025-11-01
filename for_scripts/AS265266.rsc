:global COMMENT
/ip firewall address-list
:do {add list=AS265266 comment=$COMMENT address=168.90.40.0/22} on-error {}
