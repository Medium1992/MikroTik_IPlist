:global COMMENT
/ip firewall address-list
:do {add list=AS135275 comment=$COMMENT address=103.211.238.0/24} on-error {}
:do {add list=AS135275 comment=$COMMENT address=103.83.126.0/24} on-error {}
