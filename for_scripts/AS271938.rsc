:global COMMENT
/ip firewall address-list
:do {add list=AS271938 comment=$COMMENT address=45.5.216.0/22} on-error {}
