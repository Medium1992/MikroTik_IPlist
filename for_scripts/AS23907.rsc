:global COMMENT
/ip firewall address-list
:do {add list=AS23907 comment=$COMMENT address=103.151.224.0/23} on-error {}
:do {add list=AS23907 comment=$COMMENT address=103.247.76.0/22} on-error {}
