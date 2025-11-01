:global COMMENT
/ip firewall address-list
:do {add list=AS20007 comment=$COMMENT address=38.126.245.0/24} on-error {}
:do {add list=AS20007 comment=$COMMENT address=38.92.62.0/24} on-error {}
