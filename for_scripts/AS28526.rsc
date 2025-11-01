:global COMMENT
/ip firewall address-list
:do {add list=AS28526 comment=$COMMENT address=148.215.0.0/16} on-error {}
