:global COMMENT
/ip firewall address-list
:do {add list=AS270932 comment=$COMMENT address=138.59.36.0/22} on-error {}
