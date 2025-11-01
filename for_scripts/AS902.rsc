:global COMMENT
/ip firewall address-list
:do {add list=AS902 comment=$COMMENT address=131.148.125.0/24} on-error {}
:do {add list=AS902 comment=$COMMENT address=38.81.78.0/24} on-error {}
:do {add list=AS902 comment=$COMMENT address=8.34.19.0/24} on-error {}
