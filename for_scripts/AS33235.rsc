:global COMMENT
/ip firewall address-list
:do {add list=AS33235 comment=$COMMENT address=136.235.0.0/16} on-error {}
