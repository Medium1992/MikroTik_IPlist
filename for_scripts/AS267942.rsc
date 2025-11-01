:global COMMENT
/ip firewall address-list
:do {add list=AS267942 comment=$COMMENT address=45.166.4.0/22} on-error {}
