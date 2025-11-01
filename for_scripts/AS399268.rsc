:global COMMENT
/ip firewall address-list
:do {add list=AS399268 comment=$COMMENT address=104.151.224.0/19} on-error {}
:do {add list=AS399268 comment=$COMMENT address=160.79.32.0/20} on-error {}
