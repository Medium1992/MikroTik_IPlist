:global COMMENT
/ip firewall address-list
:do {add list=AS267037 comment=$COMMENT address=45.227.232.0/22} on-error {}
