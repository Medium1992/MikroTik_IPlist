:global COMMENT
/ip firewall address-list
:do {add list=AS270875 comment=$COMMENT address=138.36.12.0/22} on-error {}
