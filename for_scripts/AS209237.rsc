:global COMMENT
/ip firewall address-list
:do {add list=AS209237 comment=$COMMENT address=139.143.0.0/16} on-error {}
