:global COMMENT
/ip firewall address-list
:do {add list=AS18124 comment=$COMMENT address=150.55.0.0/16} on-error {}
