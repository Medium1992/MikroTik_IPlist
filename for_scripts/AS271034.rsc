:global COMMENT
/ip firewall address-list
:do {add list=AS271034 comment=$COMMENT address=45.5.248.0/22} on-error {}
