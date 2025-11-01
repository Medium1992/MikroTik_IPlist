:global COMMENT
/ip firewall address-list
:do {add list=AS271057 comment=$COMMENT address=179.48.228.0/22} on-error {}
