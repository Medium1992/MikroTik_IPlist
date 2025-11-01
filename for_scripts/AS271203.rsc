:global COMMENT
/ip firewall address-list
:do {add list=AS271203 comment=$COMMENT address=179.49.176.0/22} on-error {}
