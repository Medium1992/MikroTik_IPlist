:global COMMENT
/ip firewall address-list
:do {add list=AS52606 comment=$COMMENT address=177.125.40.0/22} on-error {}
:do {add list=AS52606 comment=$COMMENT address=45.184.12.0/22} on-error {}
