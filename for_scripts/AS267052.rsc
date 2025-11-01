:global COMMENT
/ip firewall address-list
:do {add list=AS267052 comment=$COMMENT address=45.227.220.0/22} on-error {}
