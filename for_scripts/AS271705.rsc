:global COMMENT
/ip firewall address-list
:do {add list=AS271705 comment=$COMMENT address=177.21.156.0/22} on-error {}
