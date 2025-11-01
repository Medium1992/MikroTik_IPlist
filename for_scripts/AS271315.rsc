:global COMMENT
/ip firewall address-list
:do {add list=AS271315 comment=$COMMENT address=45.224.120.0/22} on-error {}
