:global COMMENT
/ip firewall address-list
:do {add list=AS196735 comment=$COMMENT address=188.75.128.0/18} on-error {}
