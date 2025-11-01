:global COMMENT
/ip firewall address-list
:do {add list=AS11500 comment=$COMMENT address=155.92.0.0/16} on-error {}
