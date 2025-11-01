:global COMMENT
/ip firewall address-list
:do {add list=AS267861 comment=$COMMENT address=45.177.88.0/24} on-error {}
