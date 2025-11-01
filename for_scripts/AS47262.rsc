:global COMMENT
/ip firewall address-list
:do {add list=AS47262 comment=$COMMENT address=212.120.192.0/19} on-error {}
:do {add list=AS47262 comment=$COMMENT address=46.245.0.0/18} on-error {}
