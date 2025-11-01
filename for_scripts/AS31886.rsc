:global COMMENT
/ip firewall address-list
:do {add list=AS31886 comment=$COMMENT address=131.104.0.0/16} on-error {}
