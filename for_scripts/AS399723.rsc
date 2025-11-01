:global COMMENT
/ip firewall address-list
:do {add list=AS399723 comment=$COMMENT address=45.45.220.0/22} on-error {}
