:global COMMENT
/ip firewall address-list
:do {add list=AS56255 comment=$COMMENT address=103.10.170.0/23} on-error {}
:do {add list=AS56255 comment=$COMMENT address=103.224.76.0/23} on-error {}
