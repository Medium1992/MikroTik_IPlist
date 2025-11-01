:global COMMENT
/ip firewall address-list
:do {add list=AS271738 comment=$COMMENT address=45.65.216.0/22} on-error {}
