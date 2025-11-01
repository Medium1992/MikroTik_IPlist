:global COMMENT
/ip firewall address-list
:do {add list=AS267945 comment=$COMMENT address=45.166.60.0/22} on-error {}
