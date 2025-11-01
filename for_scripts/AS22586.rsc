:global COMMENT
/ip firewall address-list
:do {add list=AS22586 comment=$COMMENT address=134.216.0.0/16} on-error {}
