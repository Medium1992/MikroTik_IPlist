:global COMMENT
/ip firewall address-list
:do {add list=AS46196 comment=$COMMENT address=158.61.0.0/16} on-error {}
