:global COMMENT
/ip firewall address-list
:do {add list=AS24398 comment=$COMMENT address=156.62.0.0/16} on-error {}
