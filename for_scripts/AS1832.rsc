:global COMMENT
/ip firewall address-list
:do {add list=AS1832 comment=$COMMENT address=104.150.0.0/16} on-error {}
:do {add list=AS1832 comment=$COMMENT address=129.119.0.0/16} on-error {}
