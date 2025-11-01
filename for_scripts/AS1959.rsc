:global COMMENT
/ip firewall address-list
:do {add list=AS1959 comment=$COMMENT address=160.126.0.0/16} on-error {}
