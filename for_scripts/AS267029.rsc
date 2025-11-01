:global COMMENT
/ip firewall address-list
:do {add list=AS267029 comment=$COMMENT address=45.227.208.0/22} on-error {}
