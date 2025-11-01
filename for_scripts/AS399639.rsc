:global COMMENT
/ip firewall address-list
:do {add list=AS399639 comment=$COMMENT address=45.41.220.0/22} on-error {}
