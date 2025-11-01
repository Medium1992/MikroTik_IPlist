:global COMMENT
/ip firewall address-list
:do {add list=AS59169 comment=$COMMENT address=103.254.56.0/22} on-error {}
:do {add list=AS59169 comment=$COMMENT address=157.119.224.0/22} on-error {}
