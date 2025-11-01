:global COMMENT
/ip firewall address-list
:do {add list=AS140925 comment=$COMMENT address=103.153.124.0/23} on-error {}
:do {add list=AS140925 comment=$COMMENT address=156.238.112.0/24} on-error {}
:do {add list=AS140925 comment=$COMMENT address=38.109.225.0/24} on-error {}
:do {add list=AS140925 comment=$COMMENT address=45.195.151.0/24} on-error {}
