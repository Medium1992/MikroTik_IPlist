:global COMMENT
/ip firewall address-list
:do {add list=AS271024 comment=$COMMENT address=45.179.106.0/23} on-error {}
:do {add list=AS271024 comment=$COMMENT address=45.227.100.0/22} on-error {}
