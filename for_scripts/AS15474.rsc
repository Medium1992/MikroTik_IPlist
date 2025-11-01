:global COMMENT
/ip firewall address-list
:do {add list=AS15474 comment=$COMMENT address=130.208.0.0/16} on-error {}
:do {add list=AS15474 comment=$COMMENT address=160.210.0.0/16} on-error {}
