:global COMMENT
/ip firewall address-list
:do {add list=AS53791 comment=$COMMENT address=104.200.0.0/20} on-error {}
:do {add list=AS53791 comment=$COMMENT address=66.78.96.0/19} on-error {}
