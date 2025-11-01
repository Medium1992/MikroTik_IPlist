:global COMMENT
/ip firewall address-list
:do {add list=AS135226 comment=$COMMENT address=103.121.150.0/23} on-error {}
:do {add list=AS135226 comment=$COMMENT address=103.224.216.0/23} on-error {}
:do {add list=AS135226 comment=$COMMENT address=103.224.218.0/24} on-error {}
