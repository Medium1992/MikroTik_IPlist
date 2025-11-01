:global COMMENT
/ip firewall address-list
:do {add list=AS20388 comment=$COMMENT address=148.59.148.0/24} on-error {}
:do {add list=AS20388 comment=$COMMENT address=68.70.123.0/24} on-error {}
