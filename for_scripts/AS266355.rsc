:global COMMENT
/ip firewall address-list
:do {add list=AS266355 comment=$COMMENT address=170.239.104.0/22} on-error {}
