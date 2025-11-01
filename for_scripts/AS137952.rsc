:global COMMENT
/ip firewall address-list
:do {add list=AS137952 comment=$COMMENT address=103.118.44.0/22} on-error {}
