:global COMMENT
/ip firewall address-list
:do {add list=AS198717 comment=$COMMENT address=37.233.96.0/20} on-error {}
