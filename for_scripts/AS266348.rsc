:global COMMENT
/ip firewall address-list
:do {add list=AS266348 comment=$COMMENT address=170.239.108.0/22} on-error {}
