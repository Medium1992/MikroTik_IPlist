:global COMMENT
/ip firewall address-list
:do {add list=AS135847 comment=$COMMENT address=103.141.54.0/23} on-error {}
:do {add list=AS135847 comment=$COMMENT address=103.181.238.0/23} on-error {}
:do {add list=AS135847 comment=$COMMENT address=38.211.52.0/23} on-error {}
