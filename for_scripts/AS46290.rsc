:global COMMENT
/ip firewall address-list
:do {add list=AS46290 comment=$COMMENT address=140.144.0.0/16} on-error {}
