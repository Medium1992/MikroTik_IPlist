:global COMMENT
/ip firewall address-list
:do {add list=AS22245 comment=$COMMENT address=156.26.0.0/16} on-error {}
