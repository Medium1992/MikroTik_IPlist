:global COMMENT
/ip firewall address-list
:do {add list=AS269898 comment=$COMMENT address=204.157.233.0/24} on-error {}
:do {add list=AS269898 comment=$COMMENT address=45.190.170.0/24} on-error {}
:do {add list=AS269898 comment=$COMMENT address=45.191.196.0/22} on-error {}
