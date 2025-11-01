:global COMMENT
/ip firewall address-list
:do {add list=AS1926 comment=$COMMENT address=130.230.0.0/16} on-error {}
:do {add list=AS1926 comment=$COMMENT address=153.1.0.0/16} on-error {}
