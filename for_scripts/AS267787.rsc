:global COMMENT
/ip firewall address-list
:do {add list=AS267787 comment=$COMMENT address=45.171.160.0/22} on-error {}
