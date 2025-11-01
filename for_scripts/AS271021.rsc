:global COMMENT
/ip firewall address-list
:do {add list=AS271021 comment=$COMMENT address=179.48.224.0/22} on-error {}
