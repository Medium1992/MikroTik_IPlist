:global COMMENT
/ip firewall address-list
:do {add list=AS3140 comment=$COMMENT address=198.38.16.0/20} on-error {}
