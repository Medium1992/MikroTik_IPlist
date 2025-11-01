:global COMMENT
/ip firewall address-list
:do {add list=AS267779 comment=$COMMENT address=45.172.28.0/22} on-error {}
