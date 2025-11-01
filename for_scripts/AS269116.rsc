:global COMMENT
/ip firewall address-list
:do {add list=AS269116 comment=$COMMENT address=45.179.208.0/22} on-error {}
