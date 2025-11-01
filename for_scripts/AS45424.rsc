:global COMMENT
/ip firewall address-list
:do {add list=AS45424 comment=$COMMENT address=103.213.124.0/22} on-error {}
:do {add list=AS45424 comment=$COMMENT address=182.54.156.0/22} on-error {}
