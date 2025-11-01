:global COMMENT
/ip firewall address-list
:do {add list=AS267892 comment=$COMMENT address=45.175.22.0/24} on-error {}
