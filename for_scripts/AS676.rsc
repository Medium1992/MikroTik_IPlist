:global COMMENT
/ip firewall address-list
:do {add list=AS676 comment=$COMMENT address=200.16.96.0/20} on-error {}
