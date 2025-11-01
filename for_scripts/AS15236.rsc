:global COMMENT
/ip firewall address-list
:do {add list=AS15236 comment=$COMMENT address=148.213.0.0/16} on-error {}
