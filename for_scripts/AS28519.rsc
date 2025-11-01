:global COMMENT
/ip firewall address-list
:do {add list=AS28519 comment=$COMMENT address=148.239.0.0/16} on-error {}
