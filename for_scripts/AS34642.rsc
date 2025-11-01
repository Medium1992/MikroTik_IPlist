:global COMMENT
/ip firewall address-list
:do {add list=AS34642 comment=$COMMENT address=45.136.249.0/24} on-error {}
