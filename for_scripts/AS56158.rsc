:global COMMENT
/ip firewall address-list
:do {add list=AS56158 comment=$COMMENT address=202.143.108.0/22} on-error {}
