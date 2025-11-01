:global COMMENT
/ip firewall address-list
:do {add list=AS20126 comment=$COMMENT address=129.137.0.0/16} on-error {}
