:global COMMENT
/ip firewall address-list
:do {add list=AS270718 comment=$COMMENT address=189.90.224.0/22} on-error {}
