:global COMMENT
/ip firewall address-list
:do {add list=AS271622 comment=$COMMENT address=45.163.48.0/22} on-error {}
