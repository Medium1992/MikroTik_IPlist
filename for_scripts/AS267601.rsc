:global COMMENT
/ip firewall address-list
:do {add list=AS267601 comment=$COMMENT address=45.71.68.0/22} on-error {}
