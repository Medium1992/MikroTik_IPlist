:global COMMENT
/ip firewall address-list
:do {add list=AS40761 comment=$COMMENT address=104.36.96.0/22} on-error {}
:do {add list=AS40761 comment=$COMMENT address=44.40.44.0/22} on-error {}
