:global COMMENT
/ip firewall address-list
:do {add list=AS139226 comment=$COMMENT address=45.201.140.0/23} on-error {}
