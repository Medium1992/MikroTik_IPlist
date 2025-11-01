:global COMMENT
/ip firewall address-list
:do {add list=AS268943 comment=$COMMENT address=45.176.136.0/22} on-error {}
:do {add list=AS268943 comment=$COMMENT address=45.177.4.0/23} on-error {}
