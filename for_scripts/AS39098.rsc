:global COMMENT
/ip firewall address-list
:do {add list=AS39098 comment=$COMMENT address=156.10.0.0/16} on-error {}
