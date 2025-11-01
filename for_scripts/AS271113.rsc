:global COMMENT
/ip firewall address-list
:do {add list=AS271113 comment=$COMMENT address=179.48.8.0/22} on-error {}
