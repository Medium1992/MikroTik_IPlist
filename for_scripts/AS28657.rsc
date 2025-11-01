:global COMMENT
/ip firewall address-list
:do {add list=AS28657 comment=$COMMENT address=138.99.96.0/22} on-error {}
