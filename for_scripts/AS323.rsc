:global COMMENT
/ip firewall address-list
:do {add list=AS323 comment=$COMMENT address=55.36.0.0/16} on-error {}
