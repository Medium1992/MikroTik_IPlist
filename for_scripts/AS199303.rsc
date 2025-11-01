:global COMMENT
/ip firewall address-list
:do {add list=AS199303 comment=$COMMENT address=45.124.96.0/23} on-error {}
:do {add list=AS199303 comment=$COMMENT address=91.193.26.0/24} on-error {}
