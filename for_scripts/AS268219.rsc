:global COMMENT
/ip firewall address-list
:do {add list=AS268219 comment=$COMMENT address=45.236.12.0/22} on-error {}
