:global COMMENT
/ip firewall address-list
:do {add list=AS267113 comment=$COMMENT address=45.227.140.0/22} on-error {}
