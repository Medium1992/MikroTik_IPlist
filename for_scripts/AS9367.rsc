:global COMMENT
/ip firewall address-list
:do {add list=AS9367 comment=$COMMENT address=131.112.0.0/16} on-error {}
