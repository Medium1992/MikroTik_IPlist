:global COMMENT
/ip firewall address-list
:do {add list=AS267847 comment=$COMMENT address=45.174.48.0/22} on-error {}
