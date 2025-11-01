:global COMMENT
/ip firewall address-list
:do {add list=AS52511 comment=$COMMENT address=138.186.8.0/22} on-error {}
:do {add list=AS52511 comment=$COMMENT address=204.157.236.0/24} on-error {}
:do {add list=AS52511 comment=$COMMENT address=38.7.217.0/24} on-error {}
