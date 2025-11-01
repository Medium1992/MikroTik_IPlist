:global COMMENT
/ip firewall address-list
:do {add list=AS270726 comment=$COMMENT address=189.51.44.0/22} on-error {}
