:global COMMENT
/ip firewall address-list
:do {add list=AS46905 comment=$COMMENT address=129.63.0.0/16} on-error {}
