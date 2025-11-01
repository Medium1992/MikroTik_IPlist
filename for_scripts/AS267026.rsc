:global COMMENT
/ip firewall address-list
:do {add list=AS267026 comment=$COMMENT address=38.196.238.0/24} on-error {}
:do {add list=AS267026 comment=$COMMENT address=45.226.236.0/22} on-error {}
