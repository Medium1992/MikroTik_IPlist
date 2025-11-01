:global COMMENT
/ip firewall address-list
:do {add list=AS271144 comment=$COMMENT address=179.42.40.0/22} on-error {}
