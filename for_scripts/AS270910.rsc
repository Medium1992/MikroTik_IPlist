:global COMMENT
/ip firewall address-list
:do {add list=AS270910 comment=$COMMENT address=138.121.164.0/22} on-error {}
