:global COMMENT
/ip firewall address-list
:do {add list=AS271121 comment=$COMMENT address=179.42.8.0/22} on-error {}
