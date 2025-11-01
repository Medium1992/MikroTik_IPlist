:global COMMENT
/ip firewall address-list
:do {add list=AS1932 comment=$COMMENT address=158.57.0.0/16} on-error {}
