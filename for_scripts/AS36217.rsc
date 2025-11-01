:global COMMENT
/ip firewall address-list
:do {add list=AS36217 comment=$COMMENT address=157.53.224.0/24} on-error {}
:do {add list=AS36217 comment=$COMMENT address=157.53.233.0/24} on-error {}
