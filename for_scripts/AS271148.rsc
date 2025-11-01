:global COMMENT
/ip firewall address-list
:do {add list=AS271148 comment=$COMMENT address=179.42.100.0/22} on-error {}
