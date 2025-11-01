:global COMMENT
/ip firewall address-list
:do {add list=AS38654 comment=$COMMENT address=150.39.0.0/16} on-error {}
