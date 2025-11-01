:global COMMENT
/ip firewall address-list
:do {add list=AS397887 comment=$COMMENT address=104.232.44.0/24} on-error {}
:do {add list=AS397887 comment=$COMMENT address=69.58.94.0/24} on-error {}
