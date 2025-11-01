:global COMMENT
/ip firewall address-list
:do {add list=AS154191 comment=$COMMENT address=45.126.250.0/23} on-error {}
