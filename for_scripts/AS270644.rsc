:global COMMENT
/ip firewall address-list
:do {add list=AS270644 comment=$COMMENT address=189.85.44.0/22} on-error {}
