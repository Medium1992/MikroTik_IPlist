:global COMMENT
/ip firewall address-list
:do {add list=AS135268 comment=$COMMENT address=103.120.238.0/24} on-error {}
:do {add list=AS135268 comment=$COMMENT address=103.120.252.0/22} on-error {}
