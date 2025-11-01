:global COMMENT
/ip firewall address-list
:do {add list=AS270944 comment=$COMMENT address=138.0.108.0/22} on-error {}
