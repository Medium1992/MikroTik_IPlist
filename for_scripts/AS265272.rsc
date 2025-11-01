:global COMMENT
/ip firewall address-list
:do {add list=AS265272 comment=$COMMENT address=168.90.144.0/22} on-error {}
