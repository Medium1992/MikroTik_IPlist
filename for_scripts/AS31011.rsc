:global COMMENT
/ip firewall address-list
:do {add list=AS31011 comment=$COMMENT address=193.30.228.0/22} on-error {}
