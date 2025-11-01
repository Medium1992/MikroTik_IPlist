:global COMMENT
/ip firewall address-list
:do {add list=AS267889 comment=$COMMENT address=45.177.200.0/24} on-error {}
