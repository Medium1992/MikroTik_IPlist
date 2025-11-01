:global COMMENT
/ip firewall address-list
:do {add list=AS267723 comment=$COMMENT address=45.165.52.0/23} on-error {}
