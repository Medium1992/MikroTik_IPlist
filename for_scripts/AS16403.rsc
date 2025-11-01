:global COMMENT
/ip firewall address-list
:do {add list=AS16403 comment=$COMMENT address=204.99.192.0/20} on-error {}
