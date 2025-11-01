:global COMMENT
/ip firewall address-list
:do {add list=AS398086 comment=$COMMENT address=136.204.0.0/16} on-error {}
