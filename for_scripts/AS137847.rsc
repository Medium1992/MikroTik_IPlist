:global COMMENT
/ip firewall address-list
:do {add list=AS137847 comment=$COMMENT address=103.115.136.0/22} on-error {}
