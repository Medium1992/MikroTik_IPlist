:global COMMENT
/ip firewall address-list
:do {add list=AS31758 comment=$COMMENT address=104.128.0.0/20} on-error {}
:do {add list=AS31758 comment=$COMMENT address=206.62.128.0/21} on-error {}
