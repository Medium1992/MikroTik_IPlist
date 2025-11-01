:global COMMENT
/ip firewall address-list
:do {add list=AS45010 comment=$COMMENT address=93.90.48.0/20} on-error {}
