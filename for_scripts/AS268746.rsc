:global COMMENT
/ip firewall address-list
:do {add list=AS268746 comment=$COMMENT address=45.171.228.0/22} on-error {}
