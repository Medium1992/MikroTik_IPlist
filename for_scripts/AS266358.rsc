:global COMMENT
/ip firewall address-list
:do {add list=AS266358 comment=$COMMENT address=170.239.212.0/22} on-error {}
