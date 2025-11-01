:global COMMENT
/ip firewall address-list
:do {add list=AS267936 comment=$COMMENT address=45.166.52.0/22} on-error {}
