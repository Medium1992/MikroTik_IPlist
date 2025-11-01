:global COMMENT
/ip firewall address-list
:do {add list=AS57743 comment=$COMMENT address=45.136.52.0/22} on-error {}
