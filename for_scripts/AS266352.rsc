:global COMMENT
/ip firewall address-list
:do {add list=AS266352 comment=$COMMENT address=170.239.136.0/22} on-error {}
