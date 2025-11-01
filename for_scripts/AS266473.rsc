:global COMMENT
/ip firewall address-list
:do {add list=AS266473 comment=$COMMENT address=170.83.224.0/22} on-error {}
