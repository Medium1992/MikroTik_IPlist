:global COMMENT
/ip firewall address-list
:do {add list=AS267758 comment=$COMMENT address=45.170.103.0/24} on-error {}
