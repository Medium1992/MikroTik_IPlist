:global COMMENT
/ip firewall address-list
:do {add list=AS266343 comment=$COMMENT address=170.239.4.0/22} on-error {}
