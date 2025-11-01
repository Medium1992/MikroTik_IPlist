:global COMMENT
/ip firewall address-list
:do {add list=AS39400 comment=$COMMENT address=156.61.0.0/16} on-error {}
