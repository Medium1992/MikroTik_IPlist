:global COMMENT
/ip firewall address-list
:do {add list=AS271105 comment=$COMMENT address=179.42.20.0/22} on-error {}
