:global COMMENT
/ip firewall address-list
:do {add list=AS268715 comment=$COMMENT address=45.171.144.0/22} on-error {}
