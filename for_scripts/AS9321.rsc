:global COMMENT
/ip firewall address-list
:do {add list=AS9321 comment=$COMMENT address=166.104.0.0/16} on-error {}
