:global COMMENT
/ip firewall address-list
:do {add list=AS197961 comment=$COMMENT address=103.203.84.0/24} on-error {}
:do {add list=AS197961 comment=$COMMENT address=155.133.111.0/24} on-error {}
